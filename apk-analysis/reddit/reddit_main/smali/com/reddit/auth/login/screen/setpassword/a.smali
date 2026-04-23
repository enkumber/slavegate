.class public abstract Lcom/reddit/auth/login/screen/setpassword/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x177f09a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/setpassword/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x72ee435b

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/setpassword/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/setpassword/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x6ea95ba1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p5, v5

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    and-int/lit16 v6, v5, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eq v6, v9, :cond_4

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v12

    .line 79
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_10

    .line 86
    .line 87
    invoke-static {v12, v10, v11}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0, v6, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v9, Lx/l;->c:Lx/g;

    .line 96
    .line 97
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 98
    .line 99
    invoke-static {v9, v13, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-eqz v4, :cond_f

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lcom/reddit/auth/login/screen/setpassword/s;->e:Lcom/reddit/auth/login/screen/setpassword/c;

    .line 172
    .line 173
    iget-boolean v6, v6, Lcom/reddit/auth/login/screen/setpassword/c;->a:Z

    .line 174
    .line 175
    new-instance v10, Lcom/reddit/auth/login/screen/setpassword/g;

    .line 176
    .line 177
    invoke-direct {v10, v1}, Lcom/reddit/auth/login/screen/setpassword/g;-><init>(Lcom/reddit/auth/login/screen/setpassword/s;)V

    .line 178
    .line 179
    .line 180
    const v12, 0x47da7a51

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v10, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v12, v13

    .line 188
    const/16 v13, 0x1e

    .line 189
    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    sget-object v4, Lx/a0;->a:Lx/a0;

    .line 193
    .line 194
    move/from16 v23, v5

    .line 195
    .line 196
    move v5, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v24, v7

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v25, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-object/from16 v26, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v27, v12

    .line 208
    .line 209
    const v12, 0x180006

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    move/from16 v29, v23

    .line 217
    .line 218
    move-object/from16 v30, v24

    .line 219
    .line 220
    move-object/from16 v32, v25

    .line 221
    .line 222
    move-object/from16 v31, v26

    .line 223
    .line 224
    move-object/from16 v3, v27

    .line 225
    .line 226
    const/16 v14, 0x10

    .line 227
    .line 228
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, Lcom/reddit/auth/login/screen/setpassword/s;->d:Lcom/reddit/auth/login/screen/setpassword/t;

    .line 232
    .line 233
    iget-boolean v5, v5, Lcom/reddit/auth/login/screen/setpassword/t;->a:Z

    .line 234
    .line 235
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 236
    .line 237
    const/16 v7, 0xf

    .line 238
    .line 239
    invoke-direct {v6, v7, v1, v2}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    const v7, -0x4452f4c6

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v6, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    int-to-float v5, v14

    .line 255
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-static {v10, v5, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static {v0, v3, v11, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    move-object/from16 v7, v22

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v30

    .line 303
    .line 304
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v31

    .line 308
    .line 309
    move-object/from16 v6, v32

    .line 310
    .line 311
    invoke-static {v3, v11, v0, v11, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v10, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v4, 0x6e3c21fe

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 336
    .line 337
    if-ne v4, v14, :cond_7

    .line 338
    .line 339
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 340
    .line 341
    const/16 v6, 0xb

    .line 342
    .line 343
    invoke-direct {v4, v6}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v13, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v3, 0x18

    .line 359
    .line 360
    int-to-float v6, v3

    .line 361
    const/4 v8, 0x0

    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    move v7, v5

    .line 365
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const v3, 0x7f13220f

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 377
    .line 378
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 383
    .line 384
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 385
    .line 386
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 387
    .line 388
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 393
    .line 394
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 395
    .line 396
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const v28, 0x1fdf8

    .line 403
    .line 404
    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    move-object v15, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 v25, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move/from16 v16, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move/from16 v33, v13

    .line 416
    .line 417
    move-object/from16 v17, v14

    .line 418
    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    move-object/from16 v19, v15

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    move/from16 v20, v16

    .line 425
    .line 426
    const/16 v16, 0x3

    .line 427
    .line 428
    move-object/from16 v22, v17

    .line 429
    .line 430
    const/16 v21, 0x4

    .line 431
    .line 432
    const-wide/16 v17, 0x0

    .line 433
    .line 434
    move-object/from16 v23, v19

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move/from16 v24, v20

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move/from16 v26, v21

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move-object/from16 v30, v22

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v31, v23

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move/from16 v32, v26

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 v24, v3

    .line 459
    .line 460
    move-object/from16 v34, v30

    .line 461
    .line 462
    move-object/from16 v0, v31

    .line 463
    .line 464
    move/from16 v3, v32

    .line 465
    .line 466
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v11, v25

    .line 470
    .line 471
    const/16 v4, 0x28

    .line 472
    .line 473
    int-to-float v4, v4

    .line 474
    const v5, 0x641b952c

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v4, v11, v5}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 478
    .line 479
    .line 480
    const v10, 0x4c5de2

    .line 481
    .line 482
    .line 483
    if-eqz p2, :cond_b

    .line 484
    .line 485
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    and-int/lit8 v4, v29, 0xe

    .line 489
    .line 490
    if-ne v4, v3, :cond_8

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_8
    const/4 v3, 0x0

    .line 495
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v3, :cond_9

    .line 500
    .line 501
    move-object/from16 v3, v34

    .line 502
    .line 503
    if-ne v4, v3, :cond_a

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_9
    move-object/from16 v3, v34

    .line 507
    .line 508
    :goto_9
    new-instance v4, Lcom/reddit/auth/login/screen/setpassword/h;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-direct {v4, v1, v5}, Lcom/reddit/auth/login/screen/setpassword/h;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/16 v8, 0x30

    .line 535
    .line 536
    const/4 v9, 0x4

    .line 537
    const/4 v6, 0x0

    .line 538
    move-object v7, v11

    .line 539
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_b
    move-object/from16 v3, v34

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    :goto_a
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/reddit/auth/login/screen/setpassword/s;->b:Ljs/a;

    .line 550
    .line 551
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    and-int/lit8 v4, v29, 0x70

    .line 555
    .line 556
    const/16 v5, 0x20

    .line 557
    .line 558
    if-ne v4, v5, :cond_c

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    goto :goto_b

    .line 562
    :cond_c
    const/4 v10, 0x0

    .line 563
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v10, :cond_d

    .line 568
    .line 569
    if-ne v4, v3, :cond_e

    .line 570
    .line 571
    :cond_d
    new-instance v4, Lcom/reddit/auth/login/screen/setpassword/h;

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-direct {v4, v2, v3}, Lcom/reddit/auth/login/screen/setpassword/h;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    shl-int/lit8 v3, v29, 0x9

    .line 587
    .line 588
    const/high16 v5, 0x70000

    .line 589
    .line 590
    and-int/2addr v3, v5

    .line 591
    or-int/lit16 v12, v3, 0xc00

    .line 592
    .line 593
    const/16 v13, 0x1d4

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x1

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    move/from16 v8, p2

    .line 601
    .line 602
    move-object v3, v0

    .line 603
    invoke-static/range {v3 .. v13}, Lrr/a;->c(Ljs/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    throw v0

    .line 619
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 620
    .line 621
    .line 622
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_11

    .line 627
    .line 628
    new-instance v0, Lcom/reddit/auth/login/screen/setpassword/d;

    .line 629
    .line 630
    move/from16 v3, p2

    .line 631
    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    move/from16 v5, p5

    .line 635
    .line 636
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/setpassword/d;-><init>(Lcom/reddit/auth/login/screen/setpassword/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    :cond_11
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/setpassword/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onBackClicked"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p5

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x105de6ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p6, v0

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    or-int/lit16 v0, v0, 0x6000

    .line 80
    .line 81
    and-int/lit16 v1, v0, 0x2493

    .line 82
    .line 83
    const/16 v5, 0x2492

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v1, v5, :cond_4

    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_4
    and-int/2addr v0, v6

    .line 92
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    new-instance v0, Lcom/reddit/auth/login/screen/setpassword/d;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3, v2, v4}, Lcom/reddit/auth/login/screen/setpassword/d;-><init>(Lcom/reddit/auth/login/screen/setpassword/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x21ef6df1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v13, 0x30006

    .line 125
    .line 126
    .line 127
    const/16 v14, 0x16

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    move-object v1, p0

    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method
