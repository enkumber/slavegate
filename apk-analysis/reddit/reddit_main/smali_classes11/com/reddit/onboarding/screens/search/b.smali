.class public abstract Lcom/reddit/onboarding/screens/search/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x1861b87e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/onboarding/screens/search/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x2f285558

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/onboarding/screens/search/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x3500cc6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/onboarding/screens/search/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/onboarding/screens/topicv2/c;Lcom/reddit/onboarding/screens/search/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 49

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
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object/from16 v7, p4

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x7a2e0567

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v4, v5, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    and-int/lit16 v6, v5, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_4
    or-int/lit16 v4, v4, 0xc00

    .line 76
    .line 77
    and-int/lit16 v6, v4, 0x493

    .line 78
    .line 79
    const/16 v10, 0x492

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v6, v10, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v6, v12

    .line 87
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_31

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v6, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static/range {v16 .. v16}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static/range {v16 .. v16}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 112
    .line 113
    invoke-static {v14, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-wide v9, v7, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    if-eqz v0, :cond_30

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v7, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    move-object/from16 v31, v0

    .line 190
    .line 191
    move-object/from16 v0, v23

    .line 192
    .line 193
    check-cast v0, Lt1/c;

    .line 194
    .line 195
    const/16 v5, 0x10

    .line 196
    .line 197
    int-to-float v5, v5

    .line 198
    invoke-interface {v0, v5}, Lt1/c;->b0(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v1, 0x6e3c21fe

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move/from16 v32, v0

    .line 213
    .line 214
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 215
    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v1, v7}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move-object/from16 v23, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    move-object/from16 v20, v23

    .line 228
    .line 229
    :goto_6
    move-object/from16 v2, v20

    .line 230
    .line 231
    check-cast v2, Landroidx/compose/runtime/d1;

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v33, v2

    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v6, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, Lx/u;->a:Lx/u;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v14}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lt1/c;

    .line 255
    .line 256
    move-object/from16 v13, v33

    .line 257
    .line 258
    check-cast v13, Landroidx/compose/runtime/l1;

    .line 259
    .line 260
    invoke-virtual {v13}, Landroidx/compose/runtime/l1;->j()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-interface {v2, v13}, Lt1/c;->w0(I)F

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    const/16 v28, 0x7

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 281
    .line 282
    sget-object v14, Lx/l;->c:Lx/g;

    .line 283
    .line 284
    move-object/from16 v34, v1

    .line 285
    .line 286
    const/16 v1, 0x30

    .line 287
    .line 288
    invoke-static {v14, v13, v7, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move/from16 v35, v4

    .line 293
    .line 294
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v31, :cond_2f

    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v23, v13

    .line 314
    .line 315
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 316
    .line 317
    if-eqz v13, :cond_8

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v7, v10, v7, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    invoke-static {v6, v7, v1}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/high16 v3, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v14, v3, v7, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    move-object/from16 v24, v2

    .line 357
    .line 358
    iget-wide v1, v7, Landroidx/compose/runtime/r;->T:J

    .line 359
    .line 360
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v4, v24

    .line 369
    .line 370
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v31, :cond_2e

    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v24, v14

    .line 380
    .line 381
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 382
    .line 383
    if-eqz v14, :cond_9

    .line 384
    .line 385
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-static {v7, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v7, v10, v7, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    const v1, 0x6e3c21fe

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v4, v8, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v0, :cond_a

    .line 409
    .line 410
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/onboarding/screens/search/u;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    const/4 v1, 0x6

    .line 419
    invoke-direct {v2, v4, v13, v14, v1}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 430
    .line 431
    const v1, 0x6e3c21fe

    .line 432
    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static {v1, v7, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v0, :cond_b

    .line 440
    .line 441
    invoke-static {v7}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_b
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 446
    .line 447
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    const/high16 v13, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v6, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v14, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    sget-object v14, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 461
    .line 462
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 463
    .line 464
    move/from16 v36, v5

    .line 465
    .line 466
    const/4 v5, 0x6

    .line 467
    invoke-static {v14, v4, v7, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 472
    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v7, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    if-eqz v31, :cond_2d

    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v22, v6

    .line 491
    .line 492
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 493
    .line 494
    if-eqz v6, :cond_c

    .line 495
    .line 496
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 501
    .line 502
    .line 503
    :goto_9
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v7, v10, v7, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    const/high16 v13, 0x3f800000    # 1.0f

    .line 516
    .line 517
    float-to-double v4, v13

    .line 518
    const-wide/16 v25, 0x0

    .line 519
    .line 520
    cmpl-double v4, v4, v25

    .line 521
    .line 522
    if-lez v4, :cond_d

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_d
    const-string v4, "invalid weight; must be greater than zero"

    .line 526
    .line 527
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_a
    new-instance v4, Lx/o1;

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    invoke-direct {v4, v13, v5}, Lx/o1;-><init>(FZ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v1}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Landroidx/compose/ui/text/input/z;

    .line 545
    .line 546
    iget-object v6, v6, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 547
    .line 548
    iget-object v6, v6, Lj1/h;->b:Ljava/lang/String;

    .line 549
    .line 550
    const v14, -0x615d173a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 554
    .line 555
    .line 556
    move/from16 v5, v35

    .line 557
    .line 558
    and-int/lit16 v13, v5, 0x380

    .line 559
    .line 560
    const/16 v14, 0x100

    .line 561
    .line 562
    if-ne v13, v14, :cond_e

    .line 563
    .line 564
    const/4 v14, 0x1

    .line 565
    :goto_b
    move-object/from16 v26, v4

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_e
    const/4 v14, 0x0

    .line 569
    goto :goto_b

    .line 570
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v14, :cond_10

    .line 575
    .line 576
    if-ne v4, v0, :cond_f

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_f
    move-object/from16 v27, v6

    .line 580
    .line 581
    move-object/from16 v6, p2

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_10
    :goto_d
    new-instance v4, Landroidx/compose/foundation/text/i0;

    .line 585
    .line 586
    const/16 v14, 0x11

    .line 587
    .line 588
    move-object/from16 v27, v6

    .line 589
    .line 590
    move-object/from16 v6, p2

    .line 591
    .line 592
    invoke-direct {v4, v2, v6, v14}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    const v14, -0x615d173a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 608
    .line 609
    .line 610
    const/16 v14, 0x100

    .line 611
    .line 612
    if-ne v13, v14, :cond_11

    .line 613
    .line 614
    const/16 v18, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_11
    const/16 v18, 0x0

    .line 618
    .line 619
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    if-nez v18, :cond_13

    .line 624
    .line 625
    if-ne v14, v0, :cond_12

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_12
    move-object/from16 v18, v4

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_13
    :goto_10
    new-instance v14, Laq2/a;

    .line 632
    .line 633
    move-object/from16 v18, v4

    .line 634
    .line 635
    const/16 v4, 0xa

    .line 636
    .line 637
    invoke-direct {v14, v2, v6, v4}, Laq2/a;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    move-object v2, v12

    .line 650
    const/4 v12, 0x1

    .line 651
    const/16 v6, 0xc00

    .line 652
    .line 653
    move-object/from16 v38, v2

    .line 654
    .line 655
    move v2, v4

    .line 656
    move-object/from16 v41, v8

    .line 657
    .line 658
    move-object/from16 v40, v9

    .line 659
    .line 660
    move-object/from16 v39, v10

    .line 661
    .line 662
    move-object/from16 v37, v11

    .line 663
    .line 664
    move-object v10, v14

    .line 665
    move-object/from16 v11, v18

    .line 666
    .line 667
    move-object/from16 v42, v22

    .line 668
    .line 669
    move-object/from16 v8, v26

    .line 670
    .line 671
    move-object/from16 v9, v27

    .line 672
    .line 673
    const/16 v4, 0x100

    .line 674
    .line 675
    move-object/from16 v14, p2

    .line 676
    .line 677
    invoke-static/range {v6 .. v12}, Lkm2/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 678
    .line 679
    .line 680
    move-object v6, v15

    .line 681
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 682
    .line 683
    const v8, 0x4c5de2

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 687
    .line 688
    .line 689
    if-ne v13, v4, :cond_14

    .line 690
    .line 691
    const/4 v11, 0x1

    .line 692
    goto :goto_12

    .line 693
    :cond_14
    move v11, v2

    .line 694
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-nez v11, :cond_15

    .line 699
    .line 700
    if-ne v9, v0, :cond_16

    .line 701
    .line 702
    :cond_15
    new-instance v9, Lcom/reddit/onboarding/screens/search/c;

    .line 703
    .line 704
    invoke-direct {v9, v14, v2}, Lcom/reddit/onboarding/screens/search/c;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x1dfa

    .line 718
    .line 719
    move-object/from16 v19, v7

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    move v10, v8

    .line 723
    sget-object v8, Lcom/reddit/onboarding/screens/search/b;->a:Landroidx/compose/runtime/internal/a;

    .line 724
    .line 725
    move-object v11, v6

    .line 726
    move-object v6, v9

    .line 727
    const/4 v9, 0x0

    .line 728
    move v12, v10

    .line 729
    const/4 v10, 0x0

    .line 730
    move-object/from16 v18, v11

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    move/from16 v20, v12

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    move/from16 v26, v13

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/16 v27, 0x2

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v28, 0x20

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    move-object/from16 v29, v18

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    move/from16 v30, v20

    .line 753
    .line 754
    const/16 v20, 0x180

    .line 755
    .line 756
    move-object/from16 v44, v23

    .line 757
    .line 758
    move-object/from16 v45, v24

    .line 759
    .line 760
    move/from16 v46, v26

    .line 761
    .line 762
    move-object/from16 v4, v29

    .line 763
    .line 764
    move/from16 v2, v30

    .line 765
    .line 766
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v7, v19

    .line 770
    .line 771
    move/from16 v47, v20

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 775
    .line 776
    .line 777
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-ne v2, v0, :cond_17

    .line 787
    .line 788
    new-instance v2, Lcom/reddit/onboarding/screens/search/TopicsSearchContentKt$TopicsSearchContent$1$2$1$2$1;

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    invoke-direct {v2, v1, v8}, Lcom/reddit/onboarding/screens/search/TopicsSearchContentKt$TopicsSearchContent$1$2$1$2$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    instance-of v1, v2, Lcom/reddit/onboarding/screens/search/f;

    .line 809
    .line 810
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    const v3, -0x701d8a16

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 819
    .line 820
    move-object/from16 v6, v42

    .line 821
    .line 822
    const/high16 v8, 0x3f800000    # 1.0f

    .line 823
    .line 824
    invoke-static {v6, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    const-string v10, "search_screen_hint"

    .line 829
    .line 830
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    const/16 v10, 0x36

    .line 835
    .line 836
    move-object/from16 v11, v44

    .line 837
    .line 838
    invoke-static {v3, v11, v7, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 843
    .line 844
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-static {v7, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    if-eqz v31, :cond_19

    .line 857
    .line 858
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 859
    .line 860
    .line 861
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 862
    .line 863
    if-eqz v12, :cond_18

    .line 864
    .line 865
    move-object/from16 v12, v37

    .line 866
    .line 867
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 868
    .line 869
    .line 870
    :goto_13
    move-object/from16 v13, v38

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :goto_14
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v11, v39

    .line 884
    .line 885
    move-object/from16 v14, v40

    .line 886
    .line 887
    invoke-static {v10, v7, v11, v7, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v10, v41

    .line 891
    .line 892
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    const v3, 0x7f1324ad

    .line 896
    .line 897
    .line 898
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 903
    .line 904
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 909
    .line 910
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const v30, 0x1fffe

    .line 915
    .line 916
    .line 917
    move-object/from16 v19, v7

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    move v13, v8

    .line 921
    move-object/from16 v26, v9

    .line 922
    .line 923
    const-wide/16 v8, 0x0

    .line 924
    .line 925
    const-wide/16 v10, 0x0

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    move/from16 v43, v13

    .line 929
    .line 930
    const/4 v13, 0x0

    .line 931
    const/4 v14, 0x0

    .line 932
    const-wide/16 v15, 0x0

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    move-object/from16 v27, v19

    .line 939
    .line 940
    const-wide/16 v19, 0x0

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const/16 v22, 0x0

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    const/16 v28, 0x0

    .line 953
    .line 954
    move-object/from16 v42, v6

    .line 955
    .line 956
    move-object v6, v3

    .line 957
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v7, v27

    .line 961
    .line 962
    const v3, 0x7f1324ac

    .line 963
    .line 964
    .line 965
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 974
    .line 975
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 976
    .line 977
    const v30, 0x1fdfe

    .line 978
    .line 979
    .line 980
    move-object/from16 v19, v7

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    const/16 v18, 0x3

    .line 984
    .line 985
    move-object/from16 v27, v19

    .line 986
    .line 987
    const-wide/16 v19, 0x0

    .line 988
    .line 989
    move-object/from16 v26, v3

    .line 990
    .line 991
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v7, v27

    .line 995
    .line 996
    const/4 v6, 0x1

    .line 997
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 998
    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v4, p2

    .line 1005
    .line 1006
    move/from16 v23, v1

    .line 1007
    .line 1008
    move/from16 v28, v5

    .line 1009
    .line 1010
    move-object/from16 v5, v42

    .line 1011
    .line 1012
    :goto_15
    move/from16 v1, v43

    .line 1013
    .line 1014
    move/from16 v48, v46

    .line 1015
    .line 1016
    const/4 v6, 0x1

    .line 1017
    goto/16 :goto_1c

    .line 1018
    .line 1019
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    throw v8

    .line 1024
    :cond_1a
    move-object/from16 v12, v37

    .line 1025
    .line 1026
    move-object/from16 v13, v38

    .line 1027
    .line 1028
    move-object/from16 v11, v39

    .line 1029
    .line 1030
    move-object/from16 v14, v40

    .line 1031
    .line 1032
    move-object/from16 v10, v41

    .line 1033
    .line 1034
    move-object/from16 v9, v42

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    instance-of v15, v2, Lcom/reddit/onboarding/screens/search/g;

    .line 1041
    .line 1042
    if-eqz v15, :cond_1b

    .line 1043
    .line 1044
    const v3, -0x7f7c76ae

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v6, v6, v7, v8}, Lcom/reddit/onboarding/screens/search/b;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v4, p2

    .line 1057
    .line 1058
    move/from16 v23, v1

    .line 1059
    .line 1060
    move/from16 v28, v5

    .line 1061
    .line 1062
    move-object v5, v9

    .line 1063
    goto :goto_15

    .line 1064
    :cond_1b
    instance-of v8, v2, Lcom/reddit/onboarding/screens/search/m;

    .line 1065
    .line 1066
    if-eqz v8, :cond_2c

    .line 1067
    .line 1068
    const v8, -0x7010e7ea

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v8, 0x1

    .line 1075
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    invoke-static {v9, v15, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    const-string v8, "search_results_list"

    .line 1084
    .line 1085
    invoke-static {v15, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    move-object/from16 v15, v45

    .line 1090
    .line 1091
    invoke-static {v15, v3, v7, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move/from16 v28, v5

    .line 1096
    .line 1097
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 1098
    .line 1099
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    if-eqz v31, :cond_2b

    .line 1112
    .line 1113
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 1117
    .line 1118
    if-eqz v15, :cond_1c

    .line 1119
    .line 1120
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_16
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v5, v7, v11, v7, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    .line 1138
    .line 1139
    const v3, 0x6ca996de

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1143
    .line 1144
    .line 1145
    move-object v3, v2

    .line 1146
    check-cast v3, Lcom/reddit/onboarding/screens/search/m;

    .line 1147
    .line 1148
    iget-object v3, v3, Lcom/reddit/onboarding/screens/search/m;->c:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_21

    .line 1159
    .line 1160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lbm2/c;

    .line 1165
    .line 1166
    iget-boolean v5, v4, Lbm2/c;->e:Z

    .line 1167
    .line 1168
    if-eqz v5, :cond_1d

    .line 1169
    .line 1170
    sget-object v12, Lcom/reddit/onboarding/screens/search/b;->b:Landroidx/compose/runtime/internal/a;

    .line 1171
    .line 1172
    move-object v13, v12

    .line 1173
    goto :goto_18

    .line 1174
    :cond_1d
    const/4 v13, 0x0

    .line 1175
    :goto_18
    new-instance v5, Lcom/reddit/onboarding/screens/search/d;

    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    invoke-direct {v5, v4, v14}, Lcom/reddit/onboarding/screens/search/d;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x63f4155f

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v6, v5, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const v5, -0x615d173a

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1192
    .line 1193
    .line 1194
    move/from16 v8, v46

    .line 1195
    .line 1196
    const/16 v14, 0x100

    .line 1197
    .line 1198
    if-ne v8, v14, :cond_1e

    .line 1199
    .line 1200
    const/4 v11, 0x1

    .line 1201
    goto :goto_19

    .line 1202
    :cond_1e
    const/4 v11, 0x0

    .line 1203
    :goto_19
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    or-int/2addr v10, v11

    .line 1208
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    if-nez v10, :cond_20

    .line 1213
    .line 1214
    if-ne v11, v0, :cond_1f

    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_1f
    move-object/from16 v10, p2

    .line 1218
    .line 1219
    const/4 v14, 0x0

    .line 1220
    goto :goto_1b

    .line 1221
    :cond_20
    :goto_1a
    new-instance v11, Lcom/reddit/onboarding/screens/search/e;

    .line 1222
    .line 1223
    move-object/from16 v10, p2

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    invoke-direct {v11, v10, v4, v14}, Lcom/reddit/onboarding/screens/search/e;-><init>(Lkotlin/jvm/functions/Function1;Lbm2/c;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1233
    .line 1234
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    const/16 v22, 0x3f5a

    .line 1240
    .line 1241
    move-object/from16 v19, v7

    .line 1242
    .line 1243
    const/4 v7, 0x0

    .line 1244
    move-object/from16 v42, v9

    .line 1245
    .line 1246
    const/4 v9, 0x0

    .line 1247
    const/4 v10, 0x0

    .line 1248
    move/from16 v26, v8

    .line 1249
    .line 1250
    move-object v8, v11

    .line 1251
    sget-object v11, Lcom/reddit/onboarding/screens/search/b;->c:Landroidx/compose/runtime/internal/a;

    .line 1252
    .line 1253
    const/4 v12, 0x0

    .line 1254
    const/4 v14, 0x0

    .line 1255
    const/4 v15, 0x0

    .line 1256
    const/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const v20, 0x30006

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v4, p2

    .line 1266
    .line 1267
    move/from16 v23, v1

    .line 1268
    .line 1269
    move/from16 v48, v26

    .line 1270
    .line 1271
    move-object/from16 v5, v42

    .line 1272
    .line 1273
    move/from16 v1, v43

    .line 1274
    .line 1275
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1276
    .line 1277
    .line 1278
    move-object v9, v5

    .line 1279
    move-object/from16 v7, v19

    .line 1280
    .line 1281
    move/from16 v1, v23

    .line 1282
    .line 1283
    move/from16 v46, v48

    .line 1284
    .line 1285
    goto/16 :goto_17

    .line 1286
    .line 1287
    :cond_21
    move-object/from16 v4, p2

    .line 1288
    .line 1289
    move/from16 v23, v1

    .line 1290
    .line 1291
    move-object v5, v9

    .line 1292
    move/from16 v1, v43

    .line 1293
    .line 1294
    move/from16 v48, v46

    .line 1295
    .line 1296
    const/4 v6, 0x1

    .line 1297
    const/4 v14, 0x0

    .line 1298
    invoke-static {v7, v14, v6, v14}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1299
    .line 1300
    .line 1301
    :goto_1c
    const v3, -0x3acaecaf

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3, v7, v6, v6}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 1305
    .line 1306
    .line 1307
    if-nez v23, :cond_2a

    .line 1308
    .line 1309
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    sget-object v6, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 1314
    .line 1315
    move-object/from16 v8, v34

    .line 1316
    .line 1317
    invoke-virtual {v8, v3, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    sget-object v6, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1322
    .line 1323
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 1324
    .line 1325
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 1326
    .line 1327
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1331
    .line 1332
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 1337
    .line 1338
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1339
    .line 1340
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v8

    .line 1344
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 1345
    .line 1346
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1347
    .line 1348
    .line 1349
    filled-new-array {v6, v10}, [Landroidx/compose/ui/graphics/u;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1358
    .line 1359
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    check-cast v8, Lt1/c;

    .line 1364
    .line 1365
    const/16 v9, 0x20

    .line 1366
    .line 1367
    int-to-float v9, v9

    .line 1368
    invoke-interface {v8, v9}, Lt1/c;->D0(F)F

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    const/16 v10, 0x8

    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    invoke-static {v6, v11, v8, v10}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v10, 0x6

    .line 1381
    invoke-static {v3, v6, v8, v10}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v22

    .line 1385
    move-object/from16 v35, v8

    .line 1386
    .line 1387
    const/16 v25, 0x0

    .line 1388
    .line 1389
    const/16 v27, 0x5

    .line 1390
    .line 1391
    const/16 v23, 0x0

    .line 1392
    .line 1393
    move/from16 v24, v9

    .line 1394
    .line 1395
    move/from16 v26, v36

    .line 1396
    .line 1397
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move/from16 v6, v26

    .line 1402
    .line 1403
    const/4 v8, 0x2

    .line 1404
    invoke-static {v3, v6, v11, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    const v14, -0x615d173a

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1412
    .line 1413
    .line 1414
    move/from16 v6, v32

    .line 1415
    .line 1416
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    if-nez v8, :cond_23

    .line 1425
    .line 1426
    if-ne v9, v0, :cond_22

    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :cond_22
    const/4 v11, 0x4

    .line 1430
    goto :goto_1e

    .line 1431
    :cond_23
    :goto_1d
    new-instance v9, Landroidx/compose/foundation/lazy/g0;

    .line 1432
    .line 1433
    move-object/from16 v8, v33

    .line 1434
    .line 1435
    const/4 v11, 0x4

    .line 1436
    invoke-direct {v9, v6, v8, v11}, Landroidx/compose/foundation/lazy/g0;-><init>(ILjava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1443
    .line 1444
    const/4 v14, 0x0

    .line 1445
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1453
    .line 1454
    invoke-static {v6, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 1459
    .line 1460
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1473
    .line 1474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1478
    .line 1479
    if-eqz v31, :cond_29

    .line 1480
    .line 1481
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 1485
    .line 1486
    if-eqz v13, :cond_24

    .line 1487
    .line 1488
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1f

    .line 1492
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 1493
    .line 1494
    .line 1495
    :goto_1f
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1496
    .line 1497
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1501
    .line 1502
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1510
    .line 1511
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1515
    .line 1516
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1520
    .line 1521
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v10, 0x6

    .line 1525
    invoke-static {v5, v7, v10}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const-string v3, "add_button"

    .line 1534
    .line 1535
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v2}, Lcom/reddit/onboarding/screens/search/u;->a()Lcom/reddit/onboarding/screens/search/a;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    iget-boolean v10, v3, Lcom/reddit/onboarding/screens/search/a;->b:Z

    .line 1544
    .line 1545
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1546
    .line 1547
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 1548
    .line 1549
    const v14, -0x615d173a

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1553
    .line 1554
    .line 1555
    move/from16 v8, v48

    .line 1556
    .line 1557
    const/16 v14, 0x100

    .line 1558
    .line 1559
    if-ne v8, v14, :cond_25

    .line 1560
    .line 1561
    const/4 v3, 0x1

    .line 1562
    goto :goto_20

    .line 1563
    :cond_25
    const/4 v3, 0x0

    .line 1564
    :goto_20
    and-int/lit8 v6, v28, 0xe

    .line 1565
    .line 1566
    if-eq v6, v11, :cond_26

    .line 1567
    .line 1568
    const/4 v11, 0x0

    .line 1569
    goto :goto_21

    .line 1570
    :cond_26
    const/4 v11, 0x1

    .line 1571
    :goto_21
    or-int/2addr v3, v11

    .line 1572
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    if-nez v3, :cond_28

    .line 1577
    .line 1578
    if-ne v6, v0, :cond_27

    .line 1579
    .line 1580
    goto :goto_22

    .line 1581
    :cond_27
    move-object/from16 v3, p0

    .line 1582
    .line 1583
    goto :goto_23

    .line 1584
    :cond_28
    :goto_22
    new-instance v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 1585
    .line 1586
    const/16 v0, 0xf

    .line 1587
    .line 1588
    move-object/from16 v3, p0

    .line 1589
    .line 1590
    invoke-direct {v6, v0, v4, v3}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1597
    .line 1598
    const/4 v14, 0x0

    .line 1599
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v0, Lcom/reddit/onboarding/screens/search/d;

    .line 1603
    .line 1604
    const/4 v8, 0x1

    .line 1605
    invoke-direct {v0, v2, v8}, Lcom/reddit/onboarding/screens/search/d;-><init>(Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    const v8, 0x1b7135cf

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v8, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    const/16 v21, 0x6

    .line 1616
    .line 1617
    const/16 v22, 0x19e8

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    const/4 v11, 0x0

    .line 1621
    const/4 v12, 0x0

    .line 1622
    const/4 v13, 0x0

    .line 1623
    const/4 v14, 0x0

    .line 1624
    const/16 v17, 0x0

    .line 1625
    .line 1626
    const/16 v18, 0x0

    .line 1627
    .line 1628
    move-object/from16 v19, v7

    .line 1629
    .line 1630
    move/from16 v20, v47

    .line 1631
    .line 1632
    move-object v7, v1

    .line 1633
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v7, v19

    .line 1637
    .line 1638
    const/4 v6, 0x1

    .line 1639
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1640
    .line 1641
    .line 1642
    :goto_24
    const/4 v14, 0x0

    .line 1643
    goto :goto_25

    .line 1644
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1645
    .line 1646
    .line 1647
    throw v35

    .line 1648
    :cond_2a
    const/4 v6, 0x1

    .line 1649
    move-object/from16 v3, p0

    .line 1650
    .line 1651
    goto :goto_24

    .line 1652
    :goto_25
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_26

    .line 1659
    :cond_2b
    const/16 v35, 0x0

    .line 1660
    .line 1661
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1662
    .line 1663
    .line 1664
    throw v35

    .line 1665
    :cond_2c
    move v14, v6

    .line 1666
    const v0, -0x7f7cd6cc

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0, v7, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_2d
    const/16 v35, 0x0

    .line 1675
    .line 1676
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1677
    .line 1678
    .line 1679
    throw v35

    .line 1680
    :cond_2e
    const/16 v35, 0x0

    .line 1681
    .line 1682
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1683
    .line 1684
    .line 1685
    throw v35

    .line 1686
    :cond_2f
    const/16 v35, 0x0

    .line 1687
    .line 1688
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1689
    .line 1690
    .line 1691
    throw v35

    .line 1692
    :cond_30
    const/16 v35, 0x0

    .line 1693
    .line 1694
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1695
    .line 1696
    .line 1697
    throw v35

    .line 1698
    :cond_31
    move-object v4, v3

    .line 1699
    move-object v3, v1

    .line 1700
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v5, p3

    .line 1704
    .line 1705
    :goto_26
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    if-eqz v7, :cond_32

    .line 1710
    .line 1711
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 1712
    .line 1713
    const/16 v6, 0x19

    .line 1714
    .line 1715
    move-object v1, v3

    .line 1716
    move-object v3, v4

    .line 1717
    move-object v4, v5

    .line 1718
    move/from16 v5, p5

    .line 1719
    .line 1720
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1724
    .line 1725
    :cond_32
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x7098ea57

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x36

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x13

    .line 18
    .line 19
    const/16 v5, 0x12

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    int-to-float v10, v5

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0xd

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 56
    .line 57
    invoke-static {v9, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 136
    .line 137
    const/4 v15, 0x6

    .line 138
    invoke-static {v8, v10, v1, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move/from16 p0, v5

    .line 143
    .line 144
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v1, v12, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x6b714c2d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_3
    const/4 v4, 0x7

    .line 192
    if-ge v2, v4, :cond_3

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/compose/ui/platform/e3;

    .line 201
    .line 202
    check-cast v4, Landroidx/compose/ui/platform/z1;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/platform/z1;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/16 v6, 0x20

    .line 209
    .line 210
    shr-long/2addr v4, v6

    .line 211
    long-to-int v4, v4

    .line 212
    div-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x10

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    const/16 v5, 0x24

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    invoke-static {v3, v4, v5}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 225
    .line 226
    invoke-static {v4, v7, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const/4 v2, 0x0

    .line 237
    invoke-static {v1, v2, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    move/from16 v4, p0

    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    new-instance v2, Landroidx/compose/foundation/text/c;

    .line 260
    .line 261
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_6
    return-void
.end method
