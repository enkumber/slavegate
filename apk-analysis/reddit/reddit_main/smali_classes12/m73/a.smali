.class public abstract Lm73/a;
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
    new-instance v0, Llx2/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x5270e4e9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm73/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Llx2/b;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x3b5dbd62

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lm73/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Llx2/b;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x355c83d8    # -5357076.0f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lm73/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lnp3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x51debe9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    and-int/lit8 v5, p4, 0x30

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    :cond_2
    or-int/lit16 v3, v3, 0x180

    .line 46
    .line 47
    and-int/lit16 v5, v3, 0x93

    .line 48
    .line 49
    const/16 v8, 0x92

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v5, v8, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v5, v10

    .line 57
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1c

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v8, v11, v5}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v12, "avatar_action_menu"

    .line 74
    .line 75
    invoke-static {v5, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    int-to-float v12, v12

    .line 82
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 87
    .line 88
    const/4 v14, 0x6

    .line 89
    invoke-static {v12, v13, v0, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v9, :cond_1b

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v5, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v9, v3, 0xe

    .line 168
    .line 169
    if-eq v9, v4, :cond_5

    .line 170
    .line 171
    move v4, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v4, 0x1

    .line 174
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    if-ne v9, v12, :cond_9

    .line 183
    .line 184
    :cond_6
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ge v4, v6, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v6, v4

    .line 198
    :goto_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v13, v6

    .line 218
    check-cast v13, Lcom/reddit/screen/snoovatar/builder/common/p;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast v9, Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const v4, -0x62f713da

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    const-class v4, Lcom/reddit/screen/snoovatar/builder/common/n;

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v4, v3, 0x70

    .line 262
    .line 263
    if-ne v4, v7, :cond_a

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    move v4, v10

    .line 268
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    if-ne v6, v12, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v6, Ll03/e;

    .line 277
    .line 278
    const/16 v4, 0x11

    .line 279
    .line 280
    invoke-direct {v6, v4, v2}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v0, v11, v6}, Lm73/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    const v4, -0x62f702c0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    const-class v4, Lcom/reddit/screen/snoovatar/builder/common/l;

    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v4, v3, 0x70

    .line 319
    .line 320
    if-ne v4, v7, :cond_e

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move v4, v10

    .line 325
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v4, :cond_f

    .line 330
    .line 331
    if-ne v6, v12, :cond_10

    .line 332
    .line 333
    :cond_f
    new-instance v6, Ll03/e;

    .line 334
    .line 335
    const/16 v4, 0x12

    .line 336
    .line 337
    invoke-direct {v6, v4, v2}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v0, v11, v6}, Lm73/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    const v4, -0x62f6f25d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    const-class v4, Lcom/reddit/screen/snoovatar/builder/common/o;

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_15

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v4, v3, 0x70

    .line 376
    .line 377
    if-ne v4, v7, :cond_12

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_12
    move v4, v10

    .line 382
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    if-ne v5, v12, :cond_14

    .line 389
    .line 390
    :cond_13
    new-instance v5, Ll03/e;

    .line 391
    .line 392
    const/16 v4, 0x13

    .line 393
    .line 394
    invoke-direct {v5, v4, v2}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v0, v11, v5}, Lm73/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    const-class v4, Lcom/reddit/screen/snoovatar/builder/common/m;

    .line 412
    .line 413
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    instance-of v5, v4, Lcom/reddit/screen/snoovatar/builder/common/m;

    .line 422
    .line 423
    if-eqz v5, :cond_16

    .line 424
    .line 425
    check-cast v4, Lcom/reddit/screen/snoovatar/builder/common/m;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_16
    move-object v4, v11

    .line 429
    :goto_a
    const v5, -0x62f6dc45

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    if-nez v4, :cond_17

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_17
    iget-object v5, v4, Lcom/reddit/screen/snoovatar/builder/common/m;->a:Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;

    .line 439
    .line 440
    const v6, -0x615d173a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    and-int/lit8 v3, v3, 0x70

    .line 447
    .line 448
    if-ne v3, v7, :cond_18

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    goto :goto_b

    .line 452
    :cond_18
    move v3, v10

    .line 453
    :goto_b
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    or-int/2addr v3, v6

    .line 458
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v3, :cond_19

    .line 463
    .line 464
    if-ne v6, v12, :cond_1a

    .line 465
    .line 466
    :cond_19
    new-instance v6, Lj63/c;

    .line 467
    .line 468
    const/16 v3, 0xd

    .line 469
    .line 470
    invoke-direct {v6, v3, v2, v4}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v6, v11, v0, v10}, Lm73/a;->e(Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    move-object v3, v8

    .line 492
    goto :goto_d

    .line 493
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 494
    .line 495
    .line 496
    throw v11

    .line 497
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_1d

    .line 507
    .line 508
    new-instance v0, Lj62/j;

    .line 509
    .line 510
    const/16 v5, 0x12

    .line 511
    .line 512
    move/from16 v4, p4

    .line 513
    .line 514
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x6cd96758

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    const/16 v12, 0x800

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move v1, v12

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    if-eq v1, v6, :cond_8

    .line 91
    .line 92
    move v1, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v1, v13

    .line 95
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    shr-int/lit8 v1, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0xe

    .line 106
    .line 107
    shl-int/lit8 v6, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x70

    .line 110
    .line 111
    or-int/2addr v1, v6

    .line 112
    and-int/lit16 v6, v0, 0x380

    .line 113
    .line 114
    or-int v10, v1, v6

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v7, p0

    .line 118
    move-object v6, v2

    .line 119
    move-object v8, v3

    .line 120
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    const v2, 0x4c5de2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x1c00

    .line 132
    .line 133
    if-ne v0, v12, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v14, v13

    .line 137
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v14, :cond_a

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v0, v2, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 148
    .line 149
    const/16 v2, 0x1c

    .line 150
    .line 151
    invoke-direct {v0, v4, v2}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    new-instance v0, Ll82/b;

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    move-object v1, p0

    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_d
    return-void
.end method

.method public static final c(Lnp3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    const-string v0, "menuConfiguration"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onMenuActionClick"

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "modifier"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onCloseClicked"

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "screenFactory"

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateScreenContent"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "onScreenDisposed"

    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p7

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v0, -0x2a552558

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x2

    .line 69
    :goto_0
    or-int v0, p8, v0

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_1
    or-int/2addr v0, v5

    .line 83
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_2
    or-int/2addr v0, v5

    .line 95
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    const/high16 v5, 0x20000

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/high16 v5, 0x10000

    .line 105
    .line 106
    :goto_3
    or-int/2addr v0, v5

    .line 107
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const/high16 v5, 0x100000

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/high16 v5, 0x80000

    .line 117
    .line 118
    :goto_4
    or-int v10, v0, v5

    .line 119
    .line 120
    const v0, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v10

    .line 124
    const v5, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    if-eq v0, v5, :cond_5

    .line 130
    .line 131
    move v0, v12

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v0, v11

    .line 134
    :goto_5
    and-int/lit8 v5, v10, 0x1

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v6, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v5, Lx/l;->c:Lx/g;

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 151
    .line 152
    invoke-static {v5, v14, v4, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v13, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 185
    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 193
    .line 194
    .line 195
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v11, v5, v0, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/high16 v13, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v0, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    and-int/lit8 v5, v10, 0xe

    .line 241
    .line 242
    or-int/lit16 v5, v5, 0xdb0

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    move v0, v5

    .line 248
    move-object v5, v1

    .line 249
    move-object v1, v4

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lm73/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnp3/e;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    shr-int/lit8 v2, v10, 0x9

    .line 260
    .line 261
    and-int/lit8 v3, v2, 0x70

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x6

    .line 264
    .line 265
    and-int/lit16 v4, v2, 0x380

    .line 266
    .line 267
    or-int/2addr v3, v4

    .line 268
    and-int/lit16 v2, v2, 0x1c00

    .line 269
    .line 270
    or-int v5, v3, v2

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    move-object v1, v7

    .line 274
    move-object v2, v8

    .line 275
    move-object v3, v9

    .line 276
    invoke-static/range {v0 .. v5}, Lm73/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    move-object v1, v4

    .line 280
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_8
    move-object v1, v4

    .line 290
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    new-instance v0, Laa3/o;

    .line 300
    .line 301
    const/16 v9, 0x15

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    move/from16 v8, p8

    .line 314
    .line 315
    move-object v3, v6

    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_9
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onMenuActionClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0xce18e20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "avatar_info_button"

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 58
    .line 59
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    or-int/lit16 v15, v2, 0xc00

    .line 64
    .line 65
    const/16 v16, 0x6

    .line 66
    .line 67
    const/16 v17, 0x19f4

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v5, v4

    .line 72
    sget-object v4, Lm73/a;->b:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v12, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v13, v12

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v18, v13

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, v18

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v4, Lii/a;

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    invoke-direct {v4, v1, v2, v0, v5}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final e(Lcom/reddit/screen/snoovatar/builder/common/SnoovatarActionBarManager$Action$Save$SaveType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMenuActionClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, 0x2dccbae

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v3

    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v1, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    move v3, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v11

    .line 62
    :goto_2
    and-int/2addr v1, v12

    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x32

    .line 70
    .line 71
    invoke-static {v1}, La0/h;->a(I)La0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->h0:J

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 84
    .line 85
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v8, Landroidx/compose/ui/semantics/l;

    .line 90
    .line 91
    invoke-direct {v8, v11}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xb

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v9, p1

    .line 99
    move-object v5, v1

    .line 100
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    invoke-static {v1, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v5, 0x7

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v6, v6, v7, v5}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v5, v2}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "action_save"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 131
    .line 132
    invoke-static {v2, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 213
    .line 214
    new-instance v2, Lj62/l;

    .line 215
    .line 216
    const/16 v5, 0x12

    .line 217
    .line 218
    invoke-direct {v2, p0, v5}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v5, -0x7d519be9

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v5, 0x30

    .line 229
    .line 230
    invoke-static {v1, v2, v0, v5}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 238
    .line 239
    .line 240
    throw v7

    .line 241
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    move-object v3, p2

    .line 245
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_6

    .line 250
    .line 251
    new-instance v0, Lht/a;

    .line 252
    .line 253
    const/16 v2, 0x19

    .line 254
    .line 255
    move-object v4, p0

    .line 256
    move-object v5, p1

    .line 257
    move/from16 v1, p4

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_6
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onMenuActionClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x4a761566    # 4031833.5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "avatar_search_button"

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 58
    .line 59
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    or-int/lit16 v15, v2, 0xc00

    .line 64
    .line 65
    const/16 v16, 0x6

    .line 66
    .line 67
    const/16 v17, 0x19f4

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v5, v4

    .line 72
    sget-object v4, Lm73/a;->c:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v12, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v13, v12

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v18, v13

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, v18

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v4, Lii/a;

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    invoke-direct {v4, v1, v2, v0, v5}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onMenuActionClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x4e98d415

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "avatar_share_button"

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 58
    .line 59
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    or-int/lit16 v15, v2, 0xc00

    .line 64
    .line 65
    const/16 v16, 0x6

    .line 66
    .line 67
    const/16 v17, 0x19f4

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v5, v4

    .line 72
    sget-object v4, Lm73/a;->a:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v12, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v13, v12

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v18, v13

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, v18

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v4, Lii/a;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    invoke-direct {v4, v1, v2, v0, v5}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnp3/e;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x54f58abc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    and-int/lit16 v2, p0, 0x180

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    :cond_2
    and-int/lit16 v2, p0, 0xc00

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit16 v2, v0, 0x493

    .line 53
    .line 54
    const/16 v3, 0x492

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v2, v4

    .line 63
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p2, v2, v3, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 82
    .line 83
    invoke-static {v2, v3, p1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v3, p1, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v1, v0, 0x6

    .line 157
    .line 158
    and-int/lit8 v2, v1, 0xe

    .line 159
    .line 160
    invoke-static {v2, p1, v8, p3}, Lcom/reddit/screen/snoovatar/common/composables/j;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    float-to-double v3, v2

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmpl-double v3, v3, v6

    .line 169
    .line 170
    if-lez v3, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    .line 174
    .line 175
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-static {v2, v5, p1}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x70

    .line 184
    .line 185
    or-int/2addr v0, v1

    .line 186
    invoke-static {p5, p4, v8, p1, v0}, Lm73/a;->a(Lnp3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    new-instance v0, Lm73/b;

    .line 207
    .line 208
    move v5, p0

    .line 209
    move-object v2, p2

    .line 210
    move-object v3, p3

    .line 211
    move-object v4, p4

    .line 212
    move-object v1, p5

    .line 213
    invoke-direct/range {v0 .. v5}, Lm73/b;-><init>(Lnp3/e;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_a
    return-void
.end method
