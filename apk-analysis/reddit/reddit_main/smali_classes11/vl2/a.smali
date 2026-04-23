.class public abstract Lvl2/a;
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
    new-instance v0, Luy2/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x49289c7a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvl2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Luy2/b;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x20013cb

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvl2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Luy2/b;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x698cc774

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lvl2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/reddit/notificationannouncement/screen/actions/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "onEvent"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "options"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x2530ad5a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v7, v8, :cond_6

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v7, v10

    .line 89
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_14

    .line 96
    .line 97
    invoke-static {v10, v9, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v3, v7, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lx/l;->c:Lx/g;

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 108
    .line 109
    invoke-static {v8, v11, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    if-eqz v14, :cond_13

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const v7, 0x4c5de2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v5, v5, 0xe

    .line 188
    .line 189
    if-ne v5, v6, :cond_8

    .line 190
    .line 191
    move v8, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v8, v10

    .line 194
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 199
    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    if-ne v11, v12, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v11, Luy2/c;

    .line 205
    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    invoke-direct {v11, v8, v1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x3ffa

    .line 222
    .line 223
    move v8, v5

    .line 224
    sget-object v5, Lvl2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 225
    .line 226
    move v13, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    move v14, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move v15, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move/from16 v17, v7

    .line 236
    .line 237
    move-object v7, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object/from16 v18, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move/from16 v19, v13

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move/from16 v22, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move/from16 v23, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move/from16 v24, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move/from16 v25, v17

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move/from16 v26, v19

    .line 260
    .line 261
    const/16 v19, 0x6

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    move/from16 v4, v25

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    move/from16 v0, v22

    .line 270
    .line 271
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, v18

    .line 275
    .line 276
    const v6, -0x46142c5d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v6, v2, Lcom/reddit/notificationannouncement/screen/actions/m;->a:Z

    .line 283
    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    if-ne v0, v6, :cond_b

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const/4 v9, 0x0

    .line 295
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v9, :cond_c

    .line 300
    .line 301
    if-ne v7, v3, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v7, Luy2/c;

    .line 304
    .line 305
    const/16 v8, 0xb

    .line 306
    .line 307
    invoke-direct {v7, v8, v1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x3ffa

    .line 322
    .line 323
    move-object/from16 v18, v5

    .line 324
    .line 325
    sget-object v5, Lvl2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 326
    .line 327
    move/from16 v27, v6

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move/from16 v28, v8

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x6

    .line 345
    .line 346
    move/from16 v4, v28

    .line 347
    .line 348
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v18

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    const/4 v4, 0x0

    .line 355
    :goto_8
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const v6, -0x46140bd5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    iget-boolean v6, v2, Lcom/reddit/notificationannouncement/screen/actions/m;->b:Z

    .line 365
    .line 366
    if-eqz v6, :cond_12

    .line 367
    .line 368
    const v6, 0x4c5de2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    const/4 v13, 0x4

    .line 375
    if-ne v0, v13, :cond_f

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move v9, v4

    .line 380
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v9, :cond_10

    .line 385
    .line 386
    if-ne v0, v3, :cond_11

    .line 387
    .line 388
    :cond_10
    new-instance v0, Luy2/c;

    .line 389
    .line 390
    const/16 v3, 0xc

    .line 391
    .line 392
    invoke-direct {v0, v3, v1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    move-object v7, v0

    .line 399
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x3ffa

    .line 407
    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    sget-object v5, Lvl2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v19, 0x6

    .line 426
    .line 427
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, v18

    .line 431
    .line 432
    :cond_12
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :cond_14
    move-object v5, v0

    .line 446
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_15

    .line 454
    .line 455
    new-instance v0, Lrm2/c;

    .line 456
    .line 457
    const/16 v5, 0x18

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move/from16 v4, p4

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_15
    return-void
.end method

.method public static final b(Lcom/reddit/notificationannouncement/screen/actions/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "viewState"

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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x16f59a77

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    int-to-float v6, v1

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v2, p2

    .line 78
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lcom/reddit/notificationannouncement/screen/actions/n;->a:Lcom/reddit/notificationannouncement/screen/actions/m;

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    invoke-static {p1, v1, p2, p3, v0}, Lvl2/a;->a(Lkotlin/jvm/functions/Function1;Lcom/reddit/notificationannouncement/screen/actions/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v2, p2

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance v1, Lum/a;

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    move-object v3, p1

    .line 106
    move v5, p4

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v1 .. v6}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method
