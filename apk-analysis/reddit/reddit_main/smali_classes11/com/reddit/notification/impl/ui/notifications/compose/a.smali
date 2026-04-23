.class public abstract Lcom/reddit/notification/impl/ui/notifications/compose/a;
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
    new-instance v0, Laa3/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x10dc2aa4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/notification/impl/ui/notifications/compose/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x1395afbe

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/notification/impl/ui/notifications/compose/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x3c065801

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/notification/impl/ui/notifications/compose/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/modtools/mediaincomments/a;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/modtools/mediaincomments/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x79150cb8

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/notification/impl/ui/notifications/compose/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 59

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "onLoginClick"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "onSignUpClick"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x3b5b5ae6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v3, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p0, v4

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_1
    or-int/2addr v4, v6

    .line 51
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v4, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v10

    .line 63
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 88
    .line 89
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 94
    .line 95
    invoke-static {v6, v12, v13, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    int-to-float v7, v7

    .line 100
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v7, v12, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v14, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v6, 0x7f130f56

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object/from16 p2, v5

    .line 186
    .line 187
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v9, v16

    .line 194
    .line 195
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 196
    .line 197
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 198
    .line 199
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const v35, 0xfffffe

    .line 216
    .line 217
    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const-wide/16 v25, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const-wide/16 v30, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    invoke-static/range {v18 .. v35}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0x1fffe

    .line 247
    .line 248
    .line 249
    move-object v9, v5

    .line 250
    const/4 v5, 0x0

    .line 251
    move/from16 v16, v4

    .line 252
    .line 253
    move-object v4, v6

    .line 254
    move-object v10, v7

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v21, v11

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v22, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    move-object/from16 v25, v14

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    move-object/from16 v26, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move/from16 v29, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v30, v18

    .line 286
    .line 287
    const/16 v31, 0x1

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v32, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move-object/from16 v33, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object/from16 v34, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v35, v22

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    move-object/from16 v36, v23

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    move-object/from16 v37, v26

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move-object/from16 v40, p2

    .line 316
    .line 317
    move-object/from16 p1, v3

    .line 318
    .line 319
    move-object/from16 v0, v30

    .line 320
    .line 321
    move-object/from16 v2, v32

    .line 322
    .line 323
    move-object/from16 v1, v34

    .line 324
    .line 325
    move-object/from16 v39, v35

    .line 326
    .line 327
    move-object/from16 v38, v36

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v14, v25

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    const v4, 0x7f130f55

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, v14, v4, v14}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 350
    .line 351
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 360
    .line 361
    .line 362
    move-result-wide v42

    .line 363
    const/16 v57, 0x0

    .line 364
    .line 365
    const v58, 0xfffffe

    .line 366
    .line 367
    .line 368
    const-wide/16 v44, 0x0

    .line 369
    .line 370
    const/16 v46, 0x0

    .line 371
    .line 372
    const/16 v47, 0x0

    .line 373
    .line 374
    const-wide/16 v48, 0x0

    .line 375
    .line 376
    const/16 v50, 0x0

    .line 377
    .line 378
    const/16 v51, 0x0

    .line 379
    .line 380
    const/16 v52, 0x0

    .line 381
    .line 382
    const-wide/16 v53, 0x0

    .line 383
    .line 384
    const/16 v55, 0x0

    .line 385
    .line 386
    const/16 v56, 0x0

    .line 387
    .line 388
    move-object/from16 v41, v0

    .line 389
    .line 390
    invoke-static/range {v41 .. v58}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v14, v25

    .line 400
    .line 401
    const/16 v0, 0xc

    .line 402
    .line 403
    int-to-float v0, v0

    .line 404
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 412
    .line 413
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static {v0, v1, v14, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 421
    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 438
    .line 439
    if-eqz v5, :cond_4

    .line 440
    .line 441
    move-object/from16 v5, v37

    .line 442
    .line 443
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    :goto_4
    move-object/from16 v5, p1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :goto_5
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v10, v33

    .line 457
    .line 458
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v38

    .line 462
    .line 463
    move-object/from16 v3, v39

    .line 464
    .line 465
    invoke-static {v1, v14, v0, v14, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v40

    .line 469
    .line 470
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 474
    .line 475
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 476
    .line 477
    and-int/lit8 v0, v29, 0xe

    .line 478
    .line 479
    or-int/lit16 v15, v0, 0x180

    .line 480
    .line 481
    const/16 v16, 0x6

    .line 482
    .line 483
    const/16 v17, 0x19fa

    .line 484
    .line 485
    move-object/from16 v32, v2

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/compose/a;->c:Landroidx/compose/runtime/internal/a;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v1, p3

    .line 499
    .line 500
    move-object/from16 v0, v32

    .line 501
    .line 502
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x8

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 513
    .line 514
    .line 515
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 516
    .line 517
    shr-int/lit8 v1, v29, 0x3

    .line 518
    .line 519
    and-int/lit8 v1, v1, 0xe

    .line 520
    .line 521
    or-int/lit16 v15, v1, 0x180

    .line 522
    .line 523
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/compose/a;->d:Landroidx/compose/runtime/internal/a;

    .line 524
    .line 525
    move-object/from16 v1, p4

    .line 526
    .line 527
    move-object/from16 v19, v0

    .line 528
    .line 529
    move-object/from16 v0, p3

    .line 530
    .line 531
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    throw v0

    .line 549
    :cond_6
    move-object v0, v1

    .line 550
    move-object v1, v2

    .line 551
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_7

    .line 561
    .line 562
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/compose/x0;

    .line 563
    .line 564
    move/from16 v5, p0

    .line 565
    .line 566
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/x0;-><init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    :cond_7
    return-void
.end method

.method public static final b(Lcom/reddit/notification/impl/ui/notifications/compose/b1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x66c6fa7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v5

    .line 47
    or-int/lit16 v0, v0, 0xc00

    .line 48
    .line 49
    and-int/lit16 v5, v0, 0x493

    .line 50
    .line 51
    const/16 v6, 0x492

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v9

    .line 60
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v9, v9, v5, v7}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/b1;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    const v10, -0x6815fd56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    or-int/2addr v10, v11

    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v8, v9

    .line 96
    :goto_4
    or-int v0, v10, v8

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v4, v0, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreenKt$Content$1$1;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v4, p0, v5, p1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreenKt$Content$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/b1;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v10, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    const/4 v5, 0x3

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move v4, p2

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    const v1, -0x7787e3b

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-wide v3, v8

    .line 165
    const/high16 v8, 0x30000

    .line 166
    .line 167
    const/16 v9, 0x16

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v12, v6

    .line 173
    move-object v6, v0

    .line 174
    move-object v0, v12

    .line 175
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 176
    .line 177
    .line 178
    move-object v4, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move v3, p2

    .line 197
    move/from16 v5, p5

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7e4c558c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x30

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/reddit/ui/compose/ds/v9;

    .line 119
    .line 120
    invoke-direct {p0, v8}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 124
    .line 125
    sget-object v2, Lx/u;->a:Lx/u;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0, v1, p1, v3, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 153
    .line 154
    const/16 v1, 0x1c

    .line 155
    .line 156
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static final d(Lcom/reddit/notification/impl/ui/notifications/compose/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x571b6a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    move/from16 v5, p3

    .line 50
    .line 51
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v6

    .line 63
    move/from16 v6, p4

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v7

    .line 77
    const/high16 v7, 0x30000

    .line 78
    .line 79
    or-int/2addr v0, v7

    .line 80
    const v7, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v7, v0

    .line 84
    const v8, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v7, v8, :cond_5

    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v7, v11

    .line 94
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 117
    .line 118
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v13, v7, v8, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-boolean v8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/a1;->d:Z

    .line 125
    .line 126
    invoke-static {v8, v10}, Lcom/google/accompanist/swiperefresh/f;->b(ZLandroidx/compose/runtime/m;)Lcom/google/accompanist/swiperefresh/h;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v12, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    if-ne v0, v4, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v9, v11

    .line 142
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v0, v4, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    move-object v9, v0

    .line 162
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    move-object v2, v3

    .line 171
    move v1, v6

    .line 172
    move-object v3, p0

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/screens/home/composables/d;-><init>(ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/notification/impl/ui/notifications/compose/a1;Lkotlin/jvm/functions/Function1;Z)V

    .line 174
    .line 175
    .line 176
    const v1, 0x75784372

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v11, 0x30c00000

    .line 184
    .line 185
    const/16 v12, 0x178

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v2, v7

    .line 192
    sget-object v7, Lcom/reddit/notification/impl/ui/notifications/compose/a;->a:Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    move-object v1, v9

    .line 195
    move-object v9, v0

    .line 196
    move-object v0, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/swiperefresh/f;->a(Lcom/google/accompanist/swiperefresh/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZFLandroidx/compose/ui/f;Lx/y1;Lnm3/o;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    move-object v6, v13

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, p5

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 215
    .line 216
    const/16 v8, 0xa

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move/from16 v4, p3

    .line 223
    .line 224
    move/from16 v5, p4

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "listState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onPillClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0xeb52715

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    and-int/lit16 v6, v0, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v6, v9

    .line 87
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_21

    .line 94
    .line 95
    const v6, -0x36079ea9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    const v7, 0x6e3c21fe

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    if-lez v1, :cond_1e

    .line 108
    .line 109
    shr-int/lit8 v12, v0, 0x3

    .line 110
    .line 111
    const-string v13, "<this>"

    .line 112
    .line 113
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v13, 0x3cc4a9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-ne v13, v6, :cond_8

    .line 130
    .line 131
    sget-object v13, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    new-instance v14, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_6

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    instance-of v8, v15, Lbc1/s2;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lbc1/s2;

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    check-cast v8, Lbc1/x1;

    .line 169
    .line 170
    invoke-virtual {v8}, Lbc1/x1;->Z()Loi2/j;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8}, Loi2/j;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/4 v8, 0x1

    .line 182
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v13, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    const v13, 0x4c5de2

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    const v8, -0x55e5832

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v8, v12, 0xe

    .line 213
    .line 214
    xor-int/2addr v8, v11

    .line 215
    if-le v8, v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    :cond_9
    and-int/lit8 v8, v12, 0x6

    .line 224
    .line 225
    if-ne v8, v4, :cond_b

    .line 226
    .line 227
    :cond_a
    const/4 v4, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move v4, v9

    .line 230
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    if-ne v8, v6, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 239
    .line 240
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 244
    .line 245
    iget-object v8, v8, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 252
    .line 253
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 254
    .line 255
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v12, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 259
    .line 260
    iget-object v12, v12, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/l1;->j()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    .line 268
    new-instance v12, Lcom/reddit/postsubmit/tags/w;

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-direct {v12, v4, v2, v8, v13}, Lcom/reddit/postsubmit/tags/w;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 282
    .line 283
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_e
    const v8, -0x55693d6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v8, v12, 0xe

    .line 314
    .line 315
    xor-int/2addr v8, v11

    .line 316
    if-le v8, v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_10

    .line 323
    .line 324
    :cond_f
    and-int/lit8 v14, v12, 0x6

    .line 325
    .line 326
    if-ne v14, v4, :cond_11

    .line 327
    .line 328
    :cond_10
    const/4 v14, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    move v14, v9

    .line 331
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v14, :cond_12

    .line 336
    .line 337
    if-ne v15, v6, :cond_13

    .line 338
    .line 339
    :cond_12
    iget-object v14, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 340
    .line 341
    iget-object v14, v14, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 342
    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/l1;->j()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 359
    .line 360
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    if-le v8, v4, :cond_14

    .line 367
    .line 368
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_15

    .line 373
    .line 374
    :cond_14
    and-int/lit8 v14, v12, 0x6

    .line 375
    .line 376
    if-ne v14, v4, :cond_16

    .line 377
    .line 378
    :cond_15
    const/4 v14, 0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_16
    move v14, v9

    .line 381
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v14, :cond_17

    .line 386
    .line 387
    if-ne v7, v6, :cond_18

    .line 388
    .line 389
    :cond_17
    iget-object v7, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 390
    .line 391
    iget-object v7, v7, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->j()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 409
    .line 410
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    if-le v8, v4, :cond_19

    .line 417
    .line 418
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_1a

    .line 423
    .line 424
    :cond_19
    and-int/lit8 v8, v12, 0x6

    .line 425
    .line 426
    if-ne v8, v4, :cond_1b

    .line 427
    .line 428
    :cond_1a
    const/4 v4, 0x1

    .line 429
    goto :goto_b

    .line 430
    :cond_1b
    move v4, v9

    .line 431
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-nez v4, :cond_1c

    .line 436
    .line 437
    if-ne v8, v6, :cond_1d

    .line 438
    .line 439
    :cond_1c
    new-instance v4, Lk3/a;

    .line 440
    .line 441
    const/16 v8, 0x1c

    .line 442
    .line 443
    invoke-direct {v4, v2, v8, v15, v7}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1d
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 454
    .line 455
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :goto_c
    if-eqz v4, :cond_1e

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    goto :goto_d

    .line 477
    :cond_1e
    move v4, v9

    .line 478
    :goto_d
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x3f000000    # 0.5f

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-static {v7, v8, v12, v11}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const v8, 0x6e3c21fe

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-ne v8, v6, :cond_1f

    .line 500
    .line 501
    new-instance v8, Lcom/reddit/navstack/q2;

    .line 502
    .line 503
    const/16 v12, 0xe

    .line 504
    .line 505
    invoke-direct {v8, v12}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v8, Landroidx/compose/animation/core/y;->c:Landroidx/compose/animation/core/r;

    .line 521
    .line 522
    const/4 v12, 0x3

    .line 523
    invoke-static {v9, v9, v8, v12}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const v12, 0x6e3c21fe

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-ne v12, v6, :cond_20

    .line 538
    .line 539
    new-instance v12, Lcom/reddit/navstack/q2;

    .line 540
    .line 541
    const/16 v6, 0xf

    .line 542
    .line 543
    invoke-direct {v12, v6}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v12}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    new-instance v8, Landroidx/compose/foundation/lazy/n;

    .line 559
    .line 560
    const/4 v9, 0x2

    .line 561
    invoke-direct {v8, v3, v1, v9}, Landroidx/compose/foundation/lazy/n;-><init>(Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    const v9, 0x4b1aa3c3    # 1.0134467E7f

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v8, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    shr-int/2addr v0, v11

    .line 572
    and-int/lit8 v0, v0, 0x70

    .line 573
    .line 574
    const/high16 v8, 0x30000

    .line 575
    .line 576
    or-int v11, v0, v8

    .line 577
    .line 578
    const/16 v12, 0x10

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    move-object/from16 v16, v7

    .line 582
    .line 583
    move-object v7, v6

    .line 584
    move-object/from16 v6, v16

    .line 585
    .line 586
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 591
    .line 592
    .line 593
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_22

    .line 598
    .line 599
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move/from16 v5, p5

    .line 604
    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(ILandroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_22
    return-void
.end method
