.class public abstract Lxw1/a;
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
    new-instance v0, Lxu1/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x1061b545

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxw1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lxu1/a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x3a73ad0b

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxw1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lxu1/a;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0x17f5b1e4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxw1/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lxu1/a;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x2a82939e

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lxw1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    new-instance v0, Lxu1/a;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const v2, -0x69bc273d

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lxw1/a;->e:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lcom/reddit/localization/translations/devsettings/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x3853b663

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    or-int v0, p4, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v5

    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v4, v7, :cond_4

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v9

    .line 75
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_13

    .line 82
    .line 83
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v7, v10, v11, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    const/16 v21, 0x7

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v20, v4

    .line 121
    .line 122
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v10, Lx/l;->c:Lx/g;

    .line 127
    .line 128
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 129
    .line 130
    invoke-static {v10, v11, v15, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    if-eqz v14, :cond_12

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 163
    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Lcom/reddit/localization/translations/devsettings/r;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v1, Lcom/reddit/localization/translations/devsettings/r;->c:Ljava/lang/String;

    .line 205
    .line 206
    const-string v11, "u/"

    .line 207
    .line 208
    const-string v12, " | "

    .line 209
    .line 210
    invoke-static {v11, v4, v12, v10}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    int-to-float v5, v5

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v11, v4

    .line 217
    invoke-static {v7, v5, v10, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const v27, 0x3fffc

    .line 224
    .line 225
    .line 226
    move v12, v5

    .line 227
    move v13, v6

    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    move v14, v8

    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    move/from16 v17, v9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move/from16 v18, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move/from16 v19, v3

    .line 242
    .line 243
    move-object v3, v11

    .line 244
    const/4 v11, 0x0

    .line 245
    move/from16 v21, v12

    .line 246
    .line 247
    move/from16 v22, v13

    .line 248
    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    move/from16 v23, v14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    move-object/from16 v24, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v28, v16

    .line 258
    .line 259
    move/from16 v25, v17

    .line 260
    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v29, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v30, v19

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move/from16 v31, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move/from16 v32, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move/from16 v33, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move/from16 v34, v23

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move/from16 v35, v25

    .line 288
    .line 289
    const/16 v25, 0x30

    .line 290
    .line 291
    move/from16 p3, v0

    .line 292
    .line 293
    move-object/from16 v2, v28

    .line 294
    .line 295
    move/from16 v0, v31

    .line 296
    .line 297
    move/from16 v36, v32

    .line 298
    .line 299
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v15, v24

    .line 303
    .line 304
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v15, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v4, v1, Lcom/reddit/localization/translations/devsettings/r;->d:Z

    .line 312
    .line 313
    const v0, 0x4c5de2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v3, p3, 0x70

    .line 320
    .line 321
    const/16 v13, 0x20

    .line 322
    .line 323
    if-ne v3, v13, :cond_6

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_6
    const/4 v8, 0x0

    .line 328
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 333
    .line 334
    if-nez v8, :cond_8

    .line 335
    .line 336
    if-ne v5, v6, :cond_7

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move-object/from16 v8, p1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    :goto_6
    new-instance v5, Luy2/e;

    .line 343
    .line 344
    const/16 v7, 0xb

    .line 345
    .line 346
    move-object/from16 v8, p1

    .line 347
    .line 348
    invoke-direct {v5, v7, v8}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0xfb8

    .line 363
    .line 364
    move v9, v3

    .line 365
    sget-object v3, Lxw1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    move-object v10, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    move/from16 v35, v7

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    move v11, v9

    .line 374
    sget-object v9, Lxw1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    move-object v12, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move v13, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    move-object v14, v12

    .line 381
    const/4 v12, 0x0

    .line 382
    move/from16 v16, v13

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    move-object/from16 v19, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move/from16 v20, v16

    .line 389
    .line 390
    const v16, 0x180006

    .line 391
    .line 392
    .line 393
    move-object/from16 v38, v19

    .line 394
    .line 395
    move/from16 v37, v20

    .line 396
    .line 397
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v1, Lcom/reddit/localization/translations/devsettings/r;->e:Z

    .line 401
    .line 402
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    move/from16 v3, v37

    .line 406
    .line 407
    const/16 v13, 0x20

    .line 408
    .line 409
    if-ne v3, v13, :cond_9

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_9
    const/4 v8, 0x0

    .line 414
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object/from16 v6, v38

    .line 419
    .line 420
    if-nez v8, :cond_b

    .line 421
    .line 422
    if-ne v5, v6, :cond_a

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_a
    move-object/from16 v8, p1

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_b
    :goto_9
    new-instance v5, Luy2/e;

    .line 429
    .line 430
    const/16 v7, 0xc

    .line 431
    .line 432
    move-object/from16 v8, p1

    .line 433
    .line 434
    invoke-direct {v5, v7, v8}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0xfb8

    .line 449
    .line 450
    move v11, v3

    .line 451
    sget-object v3, Lxw1/a;->c:Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    move-object v12, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    move/from16 v35, v7

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    sget-object v9, Lxw1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    move v13, v11

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v14, v12

    .line 465
    const/4 v12, 0x0

    .line 466
    move/from16 v16, v13

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    move-object/from16 v19, v14

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move/from16 v20, v16

    .line 473
    .line 474
    const v16, 0x180006

    .line 475
    .line 476
    .line 477
    move-object/from16 v40, v19

    .line 478
    .line 479
    move/from16 v39, v20

    .line 480
    .line 481
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 482
    .line 483
    .line 484
    iget-boolean v4, v1, Lcom/reddit/localization/translations/devsettings/r;->f:Z

    .line 485
    .line 486
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v3, v39

    .line 490
    .line 491
    const/16 v13, 0x20

    .line 492
    .line 493
    if-ne v3, v13, :cond_c

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    goto :goto_b

    .line 497
    :cond_c
    const/4 v8, 0x0

    .line 498
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-object/from16 v6, v40

    .line 503
    .line 504
    if-nez v8, :cond_e

    .line 505
    .line 506
    if-ne v5, v6, :cond_d

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_d
    move-object/from16 v8, p1

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_e
    :goto_c
    new-instance v5, Luy2/e;

    .line 513
    .line 514
    const/16 v7, 0xd

    .line 515
    .line 516
    move-object/from16 v8, p1

    .line 517
    .line 518
    invoke-direct {v5, v7, v8}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0xff8

    .line 533
    .line 534
    move v11, v3

    .line 535
    sget-object v3, Lxw1/a;->e:Landroidx/compose/runtime/internal/a;

    .line 536
    .line 537
    move-object v12, v6

    .line 538
    const/4 v6, 0x0

    .line 539
    move/from16 v35, v7

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    move v13, v11

    .line 546
    const/4 v11, 0x0

    .line 547
    move-object v14, v12

    .line 548
    const/4 v12, 0x0

    .line 549
    move/from16 v16, v13

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    move-object/from16 v19, v14

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    move/from16 v20, v16

    .line 556
    .line 557
    const/16 v16, 0x6

    .line 558
    .line 559
    move-object/from16 v42, v19

    .line 560
    .line 561
    move/from16 v41, v20

    .line 562
    .line 563
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 564
    .line 565
    .line 566
    const/high16 v3, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move/from16 v12, v36

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x2

    .line 576
    invoke-static {v3, v12, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-boolean v7, v1, Lcom/reddit/localization/translations/devsettings/r;->g:Z

    .line 581
    .line 582
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 583
    .line 584
    .line 585
    move/from16 v11, v41

    .line 586
    .line 587
    const/16 v13, 0x20

    .line 588
    .line 589
    if-ne v11, v13, :cond_f

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    goto :goto_e

    .line 593
    :cond_f
    const/4 v8, 0x0

    .line 594
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v8, :cond_11

    .line 599
    .line 600
    move-object/from16 v12, v42

    .line 601
    .line 602
    if-ne v0, v12, :cond_10

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_10
    move-object/from16 v5, p1

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_11
    :goto_f
    new-instance v0, Lxd2/c;

    .line 609
    .line 610
    const/16 v3, 0xa

    .line 611
    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    invoke-direct {v0, v3, v5}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_10
    move-object v3, v0

    .line 621
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lv02/a;

    .line 628
    .line 629
    const/16 v6, 0x14

    .line 630
    .line 631
    invoke-direct {v0, v1, v6}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const v6, -0x1fd13634

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v19, 0x1fe8

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    move-object/from16 v24, v15

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v17, 0x1b0

    .line 657
    .line 658
    move-object v5, v0

    .line 659
    move-object/from16 v16, v24

    .line 660
    .line 661
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v15, v16

    .line 665
    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    move-object v3, v2

    .line 671
    goto :goto_11

    .line 672
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    throw v0

    .line 677
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, p2

    .line 681
    .line 682
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-eqz v6, :cond_14

    .line 687
    .line 688
    new-instance v0, Lx02/b;

    .line 689
    .line 690
    const/4 v5, 0x5

    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    move/from16 v4, p4

    .line 694
    .line 695
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    :cond_14
    return-void
.end method
