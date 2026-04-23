.class public abstract Lvk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy2/b;

    .line 2
    .line 3
    const/16 v1, 0xc

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
    const v2, -0x27d9181f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvk2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Luy2/b;

    .line 21
    .line 22
    const/16 v1, 0xd

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
    const v2, -0x6c3c0e36

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvk2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Luy2/b;

    .line 39
    .line 40
    const/16 v1, 0xe

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
    const v2, 0x5b2e5c9

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 34

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "onEvent"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, -0x2996ce88

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p0, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p0, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p0

    .line 36
    .line 37
    :goto_1
    or-int/lit8 v28, v3, 0x30

    .line 38
    .line 39
    and-int/lit8 v3, v28, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v28, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    const v3, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v3, v5, :cond_3

    .line 71
    .line 72
    new-instance v3, Lul1/a;

    .line 73
    .line 74
    const/16 v8, 0x1b

    .line 75
    .line 76
    invoke-direct {v3, v8}, Lul1/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v8, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v9, "notification_frequent_sheet_content"

    .line 94
    .line 95
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    int-to-float v10, v10

    .line 109
    invoke-static {v3, v10, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 132
    .line 133
    const/4 v12, 0x6

    .line 134
    invoke-static {v9, v11, v2, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 160
    .line 161
    if-eqz v14, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "alert_description"

    .line 207
    .line 208
    invoke-static {v8, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v9, 0x7f131b0d

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 226
    .line 227
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const v27, 0x1fdfc

    .line 232
    .line 233
    .line 234
    move-object v13, v5

    .line 235
    move v12, v6

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    move v14, v7

    .line 239
    move-object v15, v8

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move-object v3, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move/from16 v17, v10

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object/from16 v23, v11

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move/from16 v18, v12

    .line 254
    .line 255
    move-object/from16 v19, v13

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    move/from16 v20, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v21, v15

    .line 263
    .line 264
    const/4 v15, 0x5

    .line 265
    move/from16 v24, v16

    .line 266
    .line 267
    move/from16 v22, v17

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v25, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v29, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v30, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v31, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v32, v22

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move/from16 v33, v25

    .line 292
    .line 293
    const/16 v25, 0x30

    .line 294
    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    move-object/from16 v0, v29

    .line 298
    .line 299
    move-object/from16 v2, v31

    .line 300
    .line 301
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v24

    .line 305
    .line 306
    const/16 v4, 0x14

    .line 307
    .line 308
    int-to-float v4, v4

    .line 309
    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "get_community_alert_button"

    .line 317
    .line 318
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 329
    .line 330
    const v5, 0x4c5de2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v6, v28, 0xe

    .line 337
    .line 338
    const/4 v7, 0x4

    .line 339
    if-ne v6, v7, :cond_5

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_5
    const/4 v8, 0x0

    .line 344
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-nez v8, :cond_6

    .line 349
    .line 350
    if-ne v9, v0, :cond_7

    .line 351
    .line 352
    :cond_6
    new-instance v9, Luy2/c;

    .line 353
    .line 354
    const/16 v8, 0x8

    .line 355
    .line 356
    invoke-direct {v9, v8, v1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x1df8

    .line 371
    .line 372
    move v8, v5

    .line 373
    sget-object v5, Lvk2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    move v10, v6

    .line 376
    const/4 v6, 0x0

    .line 377
    move/from16 v16, v7

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move v11, v8

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v24, v3

    .line 383
    .line 384
    move-object v3, v9

    .line 385
    const/4 v9, 0x0

    .line 386
    move v13, v10

    .line 387
    const/4 v10, 0x0

    .line 388
    move v14, v11

    .line 389
    const/4 v11, 0x0

    .line 390
    move v15, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    move/from16 v17, v14

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move/from16 v20, v15

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move/from16 v21, v17

    .line 399
    .line 400
    const/16 v17, 0x1b0

    .line 401
    .line 402
    move-object/from16 v29, v0

    .line 403
    .line 404
    move/from16 v1, v20

    .line 405
    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    move-object/from16 v16, v24

    .line 409
    .line 410
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const-string v4, "not_now_button"

    .line 416
    .line 417
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x4

    .line 433
    if-ne v1, v7, :cond_8

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    goto :goto_5

    .line 437
    :cond_8
    const/4 v6, 0x0

    .line 438
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v6, :cond_a

    .line 443
    .line 444
    move-object/from16 v13, v29

    .line 445
    .line 446
    if-ne v0, v13, :cond_9

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    move-object/from16 v5, p3

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_a
    :goto_6
    new-instance v0, Luy2/c;

    .line 453
    .line 454
    const/16 v1, 0x9

    .line 455
    .line 456
    move-object/from16 v5, p3

    .line 457
    .line 458
    invoke-direct {v0, v1, v5}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x1df8

    .line 473
    .line 474
    sget-object v5, Lvk2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    move-object/from16 v1, p3

    .line 486
    .line 487
    move-object/from16 v16, v3

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, v16

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_c
    move-object v3, v2

    .line 506
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/j;

    .line 518
    .line 519
    const/16 v4, 0xc

    .line 520
    .line 521
    move/from16 v5, p0

    .line 522
    .line 523
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_d
    return-void
.end method
