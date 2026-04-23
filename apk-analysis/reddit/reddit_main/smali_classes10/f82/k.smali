.class public abstract Lf82/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf73/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x75c18e7a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf82/k;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lf73/b;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x4c42c7ae

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lf82/k;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lf73/b;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x6dbb4fbf

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lf82/k;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lf73/b;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x1fbbb8d6

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lf82/k;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lf73/b;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x37d9a946

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lf82/k;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x4a1dc695

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    and-int/lit16 v5, v0, 0x93

    .line 47
    .line 48
    const/16 v7, 0x92

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v9

    .line 57
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1b

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    invoke-static {v11, v5, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lx/l;->c:Lx/g;

    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {v5, v7, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v14, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v14, :cond_1a

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    int-to-float v15, v2

    .line 152
    const/16 v17, 0x7

    .line 153
    .line 154
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move/from16 v16, v15

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move/from16 v2, v16

    .line 166
    .line 167
    const v4, 0x7f1306c9

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v29, Lo1/c;->a:Ln91/a;

    .line 175
    .line 176
    invoke-virtual/range {v29 .. v29}, Ln91/a;->l()Lo1/b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lo1/b;->c()Lo1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v4, v7}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 195
    .line 196
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 197
    .line 198
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 205
    .line 206
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 207
    .line 208
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const v28, 0x1fff8

    .line 215
    .line 216
    .line 217
    move/from16 v17, v8

    .line 218
    .line 219
    move/from16 v18, v9

    .line 220
    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    move-object/from16 v25, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object/from16 v24, v13

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    move/from16 v21, v6

    .line 237
    .line 238
    move-wide/from16 v45, v15

    .line 239
    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    move-wide/from16 v6, v45

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move-object/from16 v22, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move/from16 v23, v17

    .line 250
    .line 251
    move/from16 v26, v18

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v30, v19

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v31, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move/from16 v32, v21

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v33, v22

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move/from16 v34, v23

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move/from16 v35, v26

    .line 276
    .line 277
    const/16 v26, 0x30

    .line 278
    .line 279
    move/from16 p3, v2

    .line 280
    .line 281
    move-object/from16 v38, v30

    .line 282
    .line 283
    move-object/from16 v36, v31

    .line 284
    .line 285
    move/from16 v2, v32

    .line 286
    .line 287
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v10, v25

    .line 291
    .line 292
    const v4, 0x7f130d6f

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v5, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 300
    .line 301
    const v11, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit16 v0, v0, 0x380

    .line 308
    .line 309
    if-ne v0, v2, :cond_4

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    const/4 v8, 0x0

    .line 314
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 319
    .line 320
    if-nez v8, :cond_5

    .line 321
    .line 322
    if-ne v6, v12, :cond_6

    .line 323
    .line 324
    :cond_5
    new-instance v6, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 325
    .line 326
    const/16 v7, 0x11

    .line 327
    .line 328
    invoke-direct {v6, v7, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v7, :cond_7

    .line 352
    .line 353
    if-ne v8, v12, :cond_8

    .line 354
    .line 355
    :cond_7
    new-instance v8, Lcom/reddit/ui/compose/ds/zg;

    .line 356
    .line 357
    const/16 v7, 0xb

    .line 358
    .line 359
    invoke-direct {v8, v4, v7}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v14, v38

    .line 371
    .line 372
    invoke-static {v14, v13, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/high16 v15, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v4, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object/from16 v25, v10

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    move v4, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    move-object/from16 v9, v25

    .line 389
    .line 390
    invoke-static/range {v4 .. v10}, Lf82/j;->c(FILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    move-object v10, v9

    .line 394
    move-object/from16 v30, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v16, 0x7

    .line 398
    .line 399
    move-object v4, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    move/from16 v18, v13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object v6, v4

    .line 405
    move v5, v11

    .line 406
    move v4, v15

    .line 407
    move-object/from16 v11, v30

    .line 408
    .line 409
    move/from16 v15, p3

    .line 410
    .line 411
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move/from16 v30, v15

    .line 416
    .line 417
    const v8, 0x7f1306ca

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual/range {v29 .. v29}, Ln91/a;->l()Lo1/b;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Lo1/b;->c()Lo1/a;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v8, v9}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    move-object/from16 v9, v33

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 443
    .line 444
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 445
    .line 446
    move-object/from16 v13, v36

    .line 447
    .line 448
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 453
    .line 454
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 455
    .line 456
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const v28, 0x1fff8

    .line 463
    .line 464
    .line 465
    move/from16 v16, v4

    .line 466
    .line 467
    move-object v4, v8

    .line 468
    const-wide/16 v8, 0x0

    .line 469
    .line 470
    move-object/from16 v25, v10

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    move-object/from16 v19, v11

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v24, v12

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    move-object/from16 v17, v6

    .line 480
    .line 481
    move-object/from16 v31, v13

    .line 482
    .line 483
    move-wide/from16 v45, v14

    .line 484
    .line 485
    move v15, v5

    .line 486
    move-object v5, v7

    .line 487
    move-wide/from16 v6, v45

    .line 488
    .line 489
    const-wide/16 v13, 0x0

    .line 490
    .line 491
    move/from16 v20, v15

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    move/from16 v21, v16

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    move-object/from16 v22, v17

    .line 499
    .line 500
    move/from16 v35, v18

    .line 501
    .line 502
    const-wide/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v38, v19

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move/from16 v23, v20

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    move/from16 v26, v21

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move-object/from16 v32, v22

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move/from16 v36, v23

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    move/from16 v37, v26

    .line 525
    .line 526
    const/16 v26, 0x30

    .line 527
    .line 528
    move-object/from16 v40, v31

    .line 529
    .line 530
    move-object/from16 v41, v32

    .line 531
    .line 532
    move-object/from16 v39, v33

    .line 533
    .line 534
    move/from16 v2, v36

    .line 535
    .line 536
    move-object/from16 v42, v38

    .line 537
    .line 538
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v10, v25

    .line 542
    .line 543
    const v4, 0x7f130d73

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object/from16 v12, v41

    .line 562
    .line 563
    if-nez v5, :cond_9

    .line 564
    .line 565
    if-ne v6, v12, :cond_a

    .line 566
    .line 567
    :cond_9
    new-instance v6, Lcom/reddit/ui/compose/ds/zg;

    .line 568
    .line 569
    const/16 v5, 0xc

    .line 570
    .line 571
    invoke-direct {v6, v4, v5}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v14, v42

    .line 584
    .line 585
    invoke-static {v14, v13, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iget v4, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->b:F

    .line 590
    .line 591
    iget v6, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 592
    .line 593
    iget v7, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->d:F

    .line 594
    .line 595
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    const/16 v8, 0x100

    .line 599
    .line 600
    if-ne v0, v8, :cond_b

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    goto :goto_5

    .line 604
    :cond_b
    move v8, v13

    .line 605
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    if-nez v8, :cond_c

    .line 610
    .line 611
    if-ne v9, v12, :cond_d

    .line 612
    .line 613
    :cond_c
    new-instance v9, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 614
    .line 615
    const/16 v8, 0x12

    .line 616
    .line 617
    invoke-direct {v9, v8, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_d
    move-object v8, v9

    .line 624
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-static/range {v4 .. v11}, Lf82/j;->e(FLandroidx/compose/ui/s;FFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 632
    .line 633
    .line 634
    move-object v11, v14

    .line 635
    const/4 v14, 0x0

    .line 636
    const/16 v16, 0x7

    .line 637
    .line 638
    move-object/from16 v17, v12

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    move/from16 v18, v13

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    move/from16 v15, v30

    .line 645
    .line 646
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const v4, 0x7f1306c6

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual/range {v29 .. v29}, Ln91/a;->l()Lo1/b;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lo1/b;->c()Lo1/a;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v4, v6}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object/from16 v9, v39

    .line 670
    .line 671
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 676
    .line 677
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 678
    .line 679
    move-object/from16 v13, v40

    .line 680
    .line 681
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 686
    .line 687
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 688
    .line 689
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const v28, 0x1fff8

    .line 696
    .line 697
    .line 698
    move-object/from16 v24, v6

    .line 699
    .line 700
    move-wide v6, v7

    .line 701
    const-wide/16 v8, 0x0

    .line 702
    .line 703
    move-object/from16 v25, v10

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    move-object v12, v11

    .line 707
    const/4 v11, 0x0

    .line 708
    move-object v14, v12

    .line 709
    const/4 v12, 0x0

    .line 710
    move-object/from16 v19, v14

    .line 711
    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    move-object/from16 v22, v17

    .line 718
    .line 719
    move/from16 v35, v18

    .line 720
    .line 721
    const-wide/16 v17, 0x0

    .line 722
    .line 723
    move-object/from16 v38, v19

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    move-object/from16 v41, v22

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v26, 0x30

    .line 738
    .line 739
    move-object/from16 v44, v38

    .line 740
    .line 741
    move-object/from16 v43, v41

    .line 742
    .line 743
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v10, v25

    .line 747
    .line 748
    const v4, 0x7f130d6b

    .line 749
    .line 750
    .line 751
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    move-object/from16 v12, v43

    .line 767
    .line 768
    if-nez v5, :cond_e

    .line 769
    .line 770
    if-ne v6, v12, :cond_f

    .line 771
    .line 772
    :cond_e
    new-instance v6, Lcom/reddit/ui/compose/ds/zg;

    .line 773
    .line 774
    const/16 v5, 0xa

    .line 775
    .line 776
    invoke-direct {v6, v4, v5}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v14, v44

    .line 789
    .line 790
    invoke-static {v14, v13, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iget v4, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->d:F

    .line 795
    .line 796
    iget v6, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->a:F

    .line 797
    .line 798
    iget v7, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->b:F

    .line 799
    .line 800
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 801
    .line 802
    .line 803
    const/16 v8, 0x100

    .line 804
    .line 805
    if-ne v0, v8, :cond_10

    .line 806
    .line 807
    const/4 v8, 0x1

    .line 808
    goto :goto_6

    .line 809
    :cond_10
    move v8, v13

    .line 810
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-nez v8, :cond_11

    .line 815
    .line 816
    if-ne v9, v12, :cond_12

    .line 817
    .line 818
    :cond_11
    new-instance v9, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 819
    .line 820
    const/16 v8, 0xd

    .line 821
    .line 822
    invoke-direct {v9, v8, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_12
    move-object v8, v9

    .line 829
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 832
    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-static/range {v4 .. v11}, Lf82/j;->a(FLandroidx/compose/ui/s;FFLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 837
    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v16, 0xd

    .line 841
    .line 842
    move-object/from16 v17, v12

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    move-object v11, v14

    .line 846
    const/4 v14, 0x0

    .line 847
    move v5, v13

    .line 848
    move-object/from16 v4, v17

    .line 849
    .line 850
    move/from16 v13, v30

    .line 851
    .line 852
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const/high16 v7, 0x3f800000    # 1.0f

    .line 857
    .line 858
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iget-object v7, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->c:Ljava/lang/String;

    .line 863
    .line 864
    new-instance v11, Lcom/reddit/ui/compose/ds/og;

    .line 865
    .line 866
    sget-object v8, Lf82/k;->e:Landroidx/compose/runtime/internal/a;

    .line 867
    .line 868
    invoke-direct {v11, v8}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 872
    .line 873
    .line 874
    const/16 v8, 0x100

    .line 875
    .line 876
    if-ne v0, v8, :cond_13

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    goto :goto_7

    .line 880
    :cond_13
    move v8, v5

    .line 881
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    if-nez v8, :cond_14

    .line 886
    .line 887
    if-ne v9, v4, :cond_15

    .line 888
    .line 889
    :cond_14
    new-instance v9, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 890
    .line 891
    const/16 v8, 0xe

    .line 892
    .line 893
    invoke-direct {v9, v8, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_15
    move-object v13, v9

    .line 900
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 903
    .line 904
    .line 905
    new-instance v12, Landroidx/compose/foundation/text/p1;

    .line 906
    .line 907
    const/4 v14, 0x0

    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v17, 0x3e

    .line 912
    .line 913
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 914
    .line 915
    .line 916
    const v8, 0x52699afd

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 920
    .line 921
    .line 922
    iget-boolean v8, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->g:Z

    .line 923
    .line 924
    if-eqz v8, :cond_16

    .line 925
    .line 926
    sget-object v8, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 927
    .line 928
    :goto_8
    move-object v15, v8

    .line 929
    goto :goto_9

    .line 930
    :cond_16
    new-instance v8, Lcom/reddit/ui/compose/ds/bh;

    .line 931
    .line 932
    const v9, 0x7f1306c3

    .line 933
    .line 934
    .line 935
    invoke-static {v10, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-direct {v8, v9}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_8

    .line 943
    :goto_9
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 947
    .line 948
    .line 949
    const/16 v8, 0x100

    .line 950
    .line 951
    if-ne v0, v8, :cond_17

    .line 952
    .line 953
    const/4 v8, 0x1

    .line 954
    goto :goto_a

    .line 955
    :cond_17
    move v8, v5

    .line 956
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-nez v8, :cond_18

    .line 961
    .line 962
    if-ne v0, v4, :cond_19

    .line 963
    .line 964
    :cond_18
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 965
    .line 966
    const/16 v2, 0xf

    .line 967
    .line 968
    invoke-direct {v0, v2, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 977
    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    const v25, 0x37778

    .line 982
    .line 983
    .line 984
    move-object v4, v7

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v9, 0x0

    .line 988
    move-object/from16 v22, v10

    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    move-object/from16 v19, v12

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v13, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v23, 0x180

    .line 1007
    .line 1008
    move-object v5, v0

    .line 1009
    invoke-static/range {v4 .. v25}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v10, v22

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    throw v0

    .line 1024
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    if-eqz v6, :cond_1c

    .line 1032
    .line 1033
    new-instance v0, Lf82/a;

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    move-object/from16 v2, p1

    .line 1037
    .line 1038
    move/from16 v4, p4

    .line 1039
    .line 1040
    invoke-direct/range {v0 .. v5}, Lf82/a;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    :cond_1c
    return-void
.end method

.method public static final b(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x1d9ca1e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p4, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    and-int/lit16 v5, v4, 0x93

    .line 60
    .line 61
    const/16 v8, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v5, v8, :cond_3

    .line 66
    .line 67
    move v5, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v9

    .line 70
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    sget-object v5, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v5, v8, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-boolean v12, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    float-to-double v12, v8

    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    cmpl-double v12, v12, v14

    .line 170
    .line 171
    if-lez v12, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const-string v12, "invalid weight; must be greater than zero"

    .line 175
    .line 176
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-static {v8, v11, v10}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_6
    and-int/lit16 v12, v4, 0x380

    .line 184
    .line 185
    and-int/lit16 v4, v4, 0x38e

    .line 186
    .line 187
    invoke-static {v1, v11, v3, v0, v4}, Lf82/k;->c(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    int-to-float v14, v6

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x8

    .line 198
    .line 199
    move v15, v14

    .line 200
    move/from16 v16, v14

    .line 201
    .line 202
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v5, 0x30

    .line 207
    .line 208
    int-to-float v5, v5

    .line 209
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 214
    .line 215
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 216
    .line 217
    iget-boolean v8, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->h:Z

    .line 218
    .line 219
    const v4, 0x4c5de2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    if-ne v12, v7, :cond_7

    .line 226
    .line 227
    move v4, v10

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move v4, v9

    .line 230
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v6, v4, :cond_9

    .line 239
    .line 240
    :cond_8
    new-instance v6, Lei/c;

    .line 241
    .line 242
    const/16 v4, 0xb

    .line 243
    .line 244
    invoke-direct {v6, v4, v3}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object v4, v6

    .line 251
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    const/16 v19, 0x6

    .line 257
    .line 258
    const/16 v20, 0x19e8

    .line 259
    .line 260
    sget-object v6, Lf82/k;->a:Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    move v11, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move v12, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move v15, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move/from16 v16, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move/from16 v17, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x180

    .line 278
    .line 279
    move/from16 v21, v17

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move/from16 v0, v21

    .line 284
    .line 285
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_b
    move-object v4, v0

    .line 300
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    new-instance v0, Lf82/a;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    move/from16 v4, p4

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lf82/a;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_c
    return-void
.end method

.method public static final c(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x5ec07bfa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move v5, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eq v5, v7, :cond_6

    .line 80
    .line 81
    move v5, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v5, v9

    .line 84
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_e

    .line 91
    .line 92
    const v5, -0x4f6e7c29

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v10, "<this>"

    .line 105
    .line 106
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lew/a;

    .line 110
    .line 111
    const/16 v11, 0xe

    .line 112
    .line 113
    invoke-direct {v10, v11}, Lew/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v10, Lew/a;

    .line 121
    .line 122
    const/16 v11, 0xf

    .line 123
    .line 124
    invoke-direct {v10, v11}, Lew/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-boolean v10, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    invoke-static {v9, v8, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_7
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lx/l;->c:Lx/g;

    .line 147
    .line 148
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v10, v11, v12, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v15, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    if-eqz v15, :cond_d

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 183
    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const v7, -0x1e454238

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->m:Z

    .line 229
    .line 230
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    const/16 v7, 0x14

    .line 235
    .line 236
    int-to-float v7, v7

    .line 237
    const/16 v18, 0x7

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    and-int/lit8 v10, v0, 0xe

    .line 250
    .line 251
    or-int/lit8 v10, v10, 0x30

    .line 252
    .line 253
    and-int/lit16 v11, v0, 0x380

    .line 254
    .line 255
    or-int/2addr v10, v11

    .line 256
    invoke-static {v1, v7, v3, v12, v10}, Lf82/k;->e(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-boolean v7, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 267
    .line 268
    const v10, 0x4c5de2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit16 v0, v0, 0x380

    .line 275
    .line 276
    if-ne v0, v6, :cond_a

    .line 277
    .line 278
    move v0, v8

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move v0, v9

    .line 281
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 288
    .line 289
    if-ne v6, v0, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v6, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 292
    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    invoke-direct {v6, v0, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0xff0

    .line 309
    .line 310
    move v0, v8

    .line 311
    move-object v8, v5

    .line 312
    sget-object v5, Lf82/k;->b:Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object/from16 v17, v12

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v18, 0xc06

    .line 326
    .line 327
    move/from16 v21, v7

    .line 328
    .line 329
    move-object v7, v6

    .line 330
    move/from16 v6, v21

    .line 331
    .line 332
    invoke-static/range {v5 .. v20}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v12, v17

    .line 336
    .line 337
    iget-boolean v6, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->e:Z

    .line 338
    .line 339
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 340
    .line 341
    const/16 v7, 0x1b

    .line 342
    .line 343
    invoke-direct {v5, v7, v1, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v7, -0x36ea1894

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v5, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const v13, 0x180006

    .line 354
    .line 355
    .line 356
    const/16 v14, 0x1e

    .line 357
    .line 358
    sget-object v5, Lx/a0;->a:Lx/a0;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    new-instance v0, Lf82/b;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-direct/range {v0 .. v5}, Lf82/b;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_f
    return-void
.end method

.method public static final d(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x20a06bb5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    and-int/lit8 v6, v3, 0x13

    .line 35
    .line 36
    const/16 v8, 0x12

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v6, v8, :cond_1

    .line 41
    .line 42
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v10

    .line 45
    :goto_1
    and-int/2addr v3, v9

    .line 46
    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    const v3, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v6, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v6, Lcom/reddit/webembed/util/m;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v6, v0, v3}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, Lx/l;->c:Lx/g;

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 93
    .line 94
    invoke-static {v6, v8, v7, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v13, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    int-to-float v15, v4

    .line 167
    const/16 v16, 0x7

    .line 168
    .line 169
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v4, 0x7f1306c8

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 194
    .line 195
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 204
    .line 205
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const v28, 0x1fff8

    .line 212
    .line 213
    .line 214
    move v13, v9

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move v14, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v24, v6

    .line 220
    .line 221
    move-object/from16 v25, v7

    .line 222
    .line 223
    move-wide v6, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    move v15, v13

    .line 227
    move/from16 v16, v14

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    move/from16 v17, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v18, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v19, v17

    .line 239
    .line 240
    move/from16 v20, v18

    .line 241
    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v21, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v22, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move/from16 v23, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move/from16 v26, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v29, v23

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move/from16 v30, v26

    .line 265
    .line 266
    const/16 v26, 0x30

    .line 267
    .line 268
    move-object v5, v3

    .line 269
    move/from16 v3, v29

    .line 270
    .line 271
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, v25

    .line 275
    .line 276
    iget-object v4, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->j:Lcom/reddit/domain/model/FlairType;

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    iget-object v4, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->i:Lq82/e;

    .line 280
    .line 281
    sget-object v6, Lf82/c;->a:[I

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    aget v5, v6, v5

    .line 288
    .line 289
    if-eq v5, v3, :cond_6

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    if-ne v5, v6, :cond_5

    .line 293
    .line 294
    const v5, 0xc99d94a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    const/16 v9, 0x30

    .line 301
    .line 302
    const/16 v10, 0xc

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v25, v7

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v8, v25

    .line 310
    .line 311
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/flairs/edit/composables/a;->h(Lq82/e;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    move-object v7, v8

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    const/4 v14, 0x0

    .line 321
    const v0, -0x185e34c9

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v7, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_6
    const/4 v14, 0x0

    .line 330
    const v5, 0xc986a22

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x6

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/flairs/edit/composables/a;->i(Lq82/e;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_9

    .line 363
    .line 364
    new-instance v4, Le33/e;

    .line 365
    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    invoke-direct {v4, v0, v1, v2, v5}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_9
    return-void
.end method

.method public static final e(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v5, -0x73a5f456

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v7

    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 75
    .line 76
    const/16 v9, 0x92

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v6, v9, :cond_6

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v11

    .line 85
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_12

    .line 92
    .line 93
    sget-object v6, Lx/l;->c:Lx/g;

    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 96
    .line 97
    invoke-static {v6, v9, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v15, :cond_11

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v6, 0x6e3c21fe

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-ne v6, v9, :cond_8

    .line 182
    .line 183
    new-instance v6, Lew/a;

    .line 184
    .line 185
    const/16 v12, 0x10

    .line 186
    .line 187
    invoke-direct {v6, v12}, Lew/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    invoke-static {v12, v11, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    int-to-float v7, v7

    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    int-to-float v13, v13

    .line 208
    invoke-static {v6, v7, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x7f1306cb

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 226
    .line 227
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 228
    .line 229
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 230
    .line 231
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 236
    .line 237
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 238
    .line 239
    invoke-virtual {v14}, Lbc1/l1;->p()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const v29, 0x1fff8

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v9

    .line 249
    .line 250
    move/from16 v17, v10

    .line 251
    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    move/from16 v18, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v25, v13

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v20, v5

    .line 264
    .line 265
    move-object v5, v7

    .line 266
    move/from16 v21, v8

    .line 267
    .line 268
    move-wide v7, v14

    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v23, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move/from16 v24, v18

    .line 280
    .line 281
    move-object/from16 v26, v19

    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    move/from16 v27, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move/from16 v30, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 v31, v22

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move/from16 v32, v23

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    move/from16 v33, v24

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move/from16 v34, v27

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    move-object/from16 v4, v26

    .line 310
    .line 311
    move-object/from16 v2, v31

    .line 312
    .line 313
    move-object/from16 v26, v0

    .line 314
    .line 315
    move/from16 v0, v34

    .line 316
    .line 317
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v26

    .line 321
    .line 322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v7, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 329
    .line 330
    sget-object v9, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->LIGHT_ON_DARK:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 331
    .line 332
    if-ne v7, v9, :cond_9

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    const/4 v10, 0x0

    .line 337
    :goto_6
    const v7, 0x4c5de2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x380

    .line 344
    .line 345
    const/16 v9, 0x100

    .line 346
    .line 347
    if-ne v0, v9, :cond_a

    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    const/4 v9, 0x0

    .line 352
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-nez v9, :cond_b

    .line 357
    .line 358
    if-ne v11, v2, :cond_c

    .line 359
    .line 360
    :cond_b
    new-instance v11, Lei/c;

    .line 361
    .line 362
    const/16 v9, 0xc

    .line 363
    .line 364
    invoke-direct {v11, v9, v3}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0xff0

    .line 379
    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    sget-object v5, Lf82/k;->c:Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    move/from16 v33, v9

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    move v12, v6

    .line 388
    move v6, v10

    .line 389
    const/4 v10, 0x0

    .line 390
    move v13, v7

    .line 391
    move-object v7, v11

    .line 392
    const/4 v11, 0x0

    .line 393
    move v14, v12

    .line 394
    const/4 v12, 0x0

    .line 395
    move v15, v13

    .line 396
    const/4 v13, 0x0

    .line 397
    move/from16 v16, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move/from16 v18, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 v21, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move/from16 v22, v18

    .line 408
    .line 409
    const/16 v18, 0xc06

    .line 410
    .line 411
    move/from16 v3, v22

    .line 412
    .line 413
    move-object/from16 v22, v2

    .line 414
    .line 415
    move v2, v3

    .line 416
    move/from16 v3, v21

    .line 417
    .line 418
    invoke-static/range {v5 .. v20}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, v17

    .line 422
    .line 423
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v3, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->f:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 428
    .line 429
    sget-object v4, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;->DARK_ON_LIGHT:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 430
    .line 431
    if-ne v3, v4, :cond_d

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_d
    const/4 v6, 0x0

    .line 436
    :goto_8
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    const/16 v9, 0x100

    .line 440
    .line 441
    if-ne v0, v9, :cond_e

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_e
    const/4 v10, 0x0

    .line 446
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v10, :cond_10

    .line 451
    .line 452
    move-object/from16 v2, v22

    .line 453
    .line 454
    if-ne v0, v2, :cond_f

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    move-object/from16 v3, p2

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_10
    :goto_a
    new-instance v0, Lei/c;

    .line 461
    .line 462
    const/16 v2, 0xd

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    invoke-direct {v0, v2, v3}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_b
    move-object v7, v0

    .line 473
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0xff0

    .line 482
    .line 483
    move-object/from16 v17, v5

    .line 484
    .line 485
    sget-object v5, Lf82/k;->d:Landroidx/compose/runtime/internal/a;

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v18, 0xc06

    .line 497
    .line 498
    invoke-static/range {v5 .. v20}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, v17

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :cond_12
    move-object v5, v0

    .line 514
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_13

    .line 522
    .line 523
    new-instance v0, Lf82/b;

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move/from16 v4, p4

    .line 529
    .line 530
    invoke-direct/range {v0 .. v5}, Lf82/b;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_13
    return-void
.end method
