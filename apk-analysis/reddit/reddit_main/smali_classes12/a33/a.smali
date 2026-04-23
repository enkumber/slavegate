.class public abstract La33/a;
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
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x77143f4c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, La33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, La;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x41b3456

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, La33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, La;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x2a9774

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, La33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, La;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, 0x34d551e4

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, La33/a;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;Ld33/b1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const-string v0, "fieldTitle"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fieldDescription"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "filterEvent"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onEvent"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "settingValue"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "modifier"

    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p7

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v1, -0x75332602

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v8, 0x6

    .line 56
    .line 57
    move/from16 v12, p0

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x2

    .line 70
    :goto_0
    or-int/2addr v1, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v8

    .line 73
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v9, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v1, v9

    .line 89
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    const/16 v9, 0x100

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v9, 0x80

    .line 103
    .line 104
    :goto_3
    or-int/2addr v1, v9

    .line 105
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    and-int/lit16 v9, v8, 0x1000

    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :goto_4
    if-eqz v9, :cond_7

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_5
    or-int/2addr v1, v9

    .line 130
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v1, v9

    .line 147
    :cond_a
    const/high16 v9, 0x30000

    .line 148
    .line 149
    and-int/2addr v9, v8

    .line 150
    if-nez v9, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    const/high16 v9, 0x20000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/high16 v9, 0x10000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v1, v9

    .line 164
    :cond_c
    const/high16 v9, 0x180000

    .line 165
    .line 166
    and-int/2addr v9, v8

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    const/high16 v9, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const/high16 v9, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v1, v9

    .line 181
    :cond_e
    const v9, 0x92493

    .line 182
    .line 183
    .line 184
    and-int/2addr v9, v1

    .line 185
    const v13, 0x92492

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    if-eq v9, v13, :cond_f

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move v9, v14

    .line 194
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_16

    .line 201
    .line 202
    const-string v9, "filter_settings_list"

    .line 203
    .line 204
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const v13, 0x6e3c21fe

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    if-ne v13, v15, :cond_10

    .line 221
    .line 222
    new-instance v13, La02/e;

    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    invoke-direct {v13, v10}, La02/e;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v14, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v9, La33/f;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-direct {v9, v2, v13}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const v13, -0x67335a24

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v13, -0x615d173a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    const v13, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v13, v1

    .line 263
    if-ne v13, v11, :cond_11

    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_11
    move v11, v14

    .line 268
    :goto_a
    and-int/lit16 v13, v1, 0x1c00

    .line 269
    .line 270
    const/16 v14, 0x800

    .line 271
    .line 272
    if-eq v13, v14, :cond_13

    .line 273
    .line 274
    and-int/lit16 v13, v1, 0x1000

    .line 275
    .line 276
    if-eqz v13, :cond_12

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_12
    const/4 v13, 0x0

    .line 286
    goto :goto_c

    .line 287
    :cond_13
    :goto_b
    const/4 v13, 0x1

    .line 288
    :goto_c
    or-int/2addr v11, v13

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v11, :cond_14

    .line 294
    .line 295
    if-ne v13, v15, :cond_15

    .line 296
    .line 297
    :cond_14
    new-instance v13, La33/g;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-direct {v13, v5, v4, v11}, La33/g;-><init>(Lkotlin/jvm/functions/Function1;Ld33/b1;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    move-object v11, v13

    .line 307
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v13, La33/f;

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-direct {v13, v3, v14}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const v14, -0x1078319f

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    new-instance v13, La33/h;

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-direct {v13, v5, v15, v4, v6}, La33/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v15, -0x542d549d

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    shl-int/lit8 v1, v1, 0x9

    .line 340
    .line 341
    and-int/lit16 v1, v1, 0x1c00

    .line 342
    .line 343
    const v13, 0xc30006

    .line 344
    .line 345
    .line 346
    or-int v23, v1, v13

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x3f50

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    move-object/from16 v22, v0

    .line 365
    .line 366
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_16
    move-object/from16 v22, v0

    .line 371
    .line 372
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_17

    .line 380
    .line 381
    new-instance v0, La33/i;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    move/from16 v1, p0

    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ld33/b1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_17
    return-void
.end method
