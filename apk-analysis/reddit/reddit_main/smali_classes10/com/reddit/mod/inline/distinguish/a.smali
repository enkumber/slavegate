.class public abstract Lcom/reddit/mod/inline/distinguish/a;
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
    new-instance v0, Lcom/reddit/mod/guides/screen/training/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/guides/screen/training/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x193e92c6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/inline/distinguish/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/guides/screen/training/a;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/guides/screen/training/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x29354115

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/inline/distinguish/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/guides/screen/training/a;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mod/guides/screen/training/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0xfafc587

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/mod/inline/distinguish/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x3a638d4b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v6

    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v3, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    if-eq v3, v7, :cond_2

    .line 61
    .line 62
    move v3, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v13

    .line 65
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_16

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    int-to-float v6, v6

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v7, v6, v8, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v13, v14, v10}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v6, v14}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-static {v7, v8, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v15, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    if-eqz v15, :cond_15

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    int-to-float v1, v2

    .line 180
    new-instance v7, Lx/a2;

    .line 181
    .line 182
    invoke-direct {v7, v6, v1, v6, v1}, Lx/a2;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/reddit/mod/inline/distinguish/e;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v1, v4, v6}, Lcom/reddit/mod/inline/distinguish/e;-><init>(Lcom/reddit/mod/inline/distinguish/m;I)V

    .line 189
    .line 190
    .line 191
    const v6, 0x36599cdb

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const v6, -0x615d173a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v8, v0, 0x70

    .line 211
    .line 212
    if-ne v8, v12, :cond_4

    .line 213
    .line 214
    move v9, v14

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v9, v13

    .line 217
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    if-ne v0, v2, :cond_5

    .line 220
    .line 221
    move v11, v14

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move v11, v13

    .line 224
    :goto_5
    or-int/2addr v9, v11

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 230
    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    if-ne v11, v14, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v11, Lcom/reddit/mod/inline/distinguish/f;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct {v11, v9, v4, v5}, Lcom/reddit/mod/inline/distinguish/f;-><init>(ILcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object/from16 v20, v11

    .line 245
    .line 246
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    const/16 v21, 0xf

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    if-ne v0, v2, :cond_8

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move v11, v13

    .line 271
    :goto_6
    if-ne v8, v12, :cond_9

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    move/from16 v16, v13

    .line 277
    .line 278
    :goto_7
    or-int v11, v11, v16

    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v11, :cond_a

    .line 285
    .line 286
    if-ne v6, v14, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v6, Lcom/reddit/mod/inline/distinguish/g;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-direct {v6, v11, v4, v5}, Lcom/reddit/mod/inline/distinguish/g;-><init>(ILcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v13, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/16 v11, 0x1b6

    .line 307
    .line 308
    move v6, v8

    .line 309
    sget-object v8, Lcom/reddit/mod/inline/distinguish/a;->a:Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    move-object v13, v7

    .line 312
    move-object v7, v1

    .line 313
    move v1, v6

    .line 314
    move-object v6, v13

    .line 315
    const v13, -0x615d173a

    .line 316
    .line 317
    .line 318
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/inline/distinguish/a;->b(Lx/a2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    const v7, 0x6fbebb2e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    iget-boolean v7, v4, Lcom/reddit/mod/inline/distinguish/m;->c:Z

    .line 328
    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    new-instance v7, Lcom/reddit/mod/inline/distinguish/e;

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-direct {v7, v4, v8}, Lcom/reddit/mod/inline/distinguish/e;-><init>(Lcom/reddit/mod/inline/distinguish/m;I)V

    .line 335
    .line 336
    .line 337
    const v8, 0x7b731b76

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    if-ne v1, v12, :cond_c

    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    const/4 v8, 0x0

    .line 356
    :goto_8
    if-ne v0, v2, :cond_d

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    const/4 v9, 0x0

    .line 361
    :goto_9
    or-int/2addr v8, v9

    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    if-ne v9, v14, :cond_f

    .line 369
    .line 370
    :cond_e
    new-instance v9, Lcom/reddit/mod/inline/distinguish/f;

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    invoke-direct {v9, v8, v4, v5}, Lcom/reddit/mod/inline/distinguish/f;-><init>(ILcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    move-object/from16 v21, v9

    .line 380
    .line 381
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v22, 0xf

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    if-ne v0, v2, :cond_10

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    const/4 v0, 0x0

    .line 407
    :goto_a
    if-ne v1, v12, :cond_11

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    const/4 v1, 0x0

    .line 412
    :goto_b
    or-int/2addr v0, v1

    .line 413
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    if-ne v1, v14, :cond_13

    .line 420
    .line 421
    :cond_12
    new-instance v1, Lcom/reddit/mod/inline/distinguish/g;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-direct {v1, v0, v4, v5}, Lcom/reddit/mod/inline/distinguish/g;-><init>(ILcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v0, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/16 v11, 0x1b6

    .line 441
    .line 442
    sget-object v8, Lcom/reddit/mod/inline/distinguish/a;->b:Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/inline/distinguish/a;->b(Lx/a2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    const/4 v0, 0x0

    .line 449
    :goto_c
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 474
    .line 475
    const/16 v2, 0x11

    .line 476
    .line 477
    move/from16 v1, p4

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_17
    return-void
.end method

.method public static final b(Lx/a2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x370622e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x400

    .line 25
    .line 26
    :goto_0
    or-int v2, p5, v2

    .line 27
    .line 28
    and-int/lit16 v3, v2, 0x493

    .line 29
    .line 30
    const/16 v5, 0x492

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_1
    and-int/2addr v2, v7

    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    invoke-static {v4, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 53
    .line 54
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 55
    .line 56
    invoke-static {v5, v8, v0, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    float-to-double v12, v3

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    cmpl-double v12, v12, v14

    .line 132
    .line 133
    if-lez v12, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v12, "invalid weight; must be greater than zero"

    .line 137
    .line 138
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    new-instance v12, Lx/o1;

    .line 142
    .line 143
    invoke-direct {v12, v3, v7}, Lx/o1;-><init>(FZ)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lx/l;->c:Lx/g;

    .line 147
    .line 148
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v3, v13, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v0, v9, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 195
    .line 196
    new-instance v12, Lj1/y0;

    .line 197
    .line 198
    const/16 v13, 0x10

    .line 199
    .line 200
    invoke-static {v13}, Lik3/d;->s(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    sget-object v17, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const v29, 0xfffff9

    .line 209
    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const-wide/16 v25, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    invoke-direct/range {v12 .. v29}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v12, 0x38

    .line 237
    .line 238
    move-object/from16 v13, p2

    .line 239
    .line 240
    invoke-static {v3, v13, v0, v12}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    invoke-static {v14, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v0, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 256
    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0xd

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 272
    .line 273
    invoke-static {v12, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 278
    .line 279
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 295
    .line 296
    if-eqz v15, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v0, v9, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_7
    move-object/from16 v2, p0

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-object/from16 v13, p2

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_8

    .line 353
    .line 354
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 355
    .line 356
    const/4 v6, 0x4

    .line 357
    move/from16 v5, p5

    .line 358
    .line 359
    move-object v1, v2

    .line 360
    move-object v2, v3

    .line 361
    move-object v3, v13

    .line 362
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_8
    return-void
.end method
